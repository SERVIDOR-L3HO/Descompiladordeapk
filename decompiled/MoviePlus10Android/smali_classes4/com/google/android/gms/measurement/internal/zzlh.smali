.class public final Lcom/google/android/gms/measurement/internal/zzlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/z0;


# static fields
.field private static volatile F:Lcom/google/android/gms/measurement/internal/zzlh;


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Ljava/util/Map;

.field private C:Lcom/google/android/gms/measurement/internal/zzir;

.field private D:Ljava/lang/String;

.field private final E:Lcom/google/android/gms/measurement/internal/g4;

.field private final a:Lcom/google/android/gms/measurement/internal/zzfu;

.field private final b:Lcom/google/android/gms/measurement/internal/zzez;

.field private c:Lcom/google/android/gms/measurement/internal/f;

.field private d:Lcom/google/android/gms/measurement/internal/x;

.field private e:Lcom/google/android/gms/measurement/internal/zzks;

.field private f:Lcom/google/android/gms/measurement/internal/b;

.field private final g:Lcom/google/android/gms/measurement/internal/zzlj;

.field private h:Lcom/google/android/gms/measurement/internal/b2;

.field private i:Lcom/google/android/gms/measurement/internal/zzkb;

.field private final j:Lcom/google/android/gms/measurement/internal/zzkw;

.field private k:Lcom/google/android/gms/measurement/internal/zzfl;

.field private final l:Lcom/google/android/gms/measurement/internal/zzgd;

.field private m:Z

.field private n:Z

.field o:J

.field private p:Ljava/util/List;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/nio/channels/FileLock;

.field private w:Ljava/nio/channels/FileChannel;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzgd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->m:Z

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/measurement/internal/c4;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->E:Lcom/google/android/gms/measurement/internal/g4;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzli;->a:Landroid/content/Context;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzgd;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->z:J

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->j:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u3;->zzX()V

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzez;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u3;->zzX()V

    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->b:Lcom/google/android/gms/measurement/internal/zzez;

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfu;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u3;->zzX()V

    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 67
    .line 68
    new-instance p2, Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->A:Ljava/util/Map;

    .line 74
    .line 75
    new-instance p2, Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->B:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/measurement/internal/w3;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzli;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzp(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method static final A(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a1;

    .line 13
    move-result-object v15

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v15, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a1;->o0()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzlh;->C(Lcom/google/android/gms/measurement/internal/a1;)Ljava/lang/Boolean;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v4, "App version does not match; dropping. appId"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-object v1

    .line 59
    .line 60
    :cond_1
    new-instance v35, Lcom/google/android/gms/measurement/internal/zzq;

    .line 61
    .line 62
    move-object/from16 v1, v35

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a1;->a()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a1;->o0()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a1;->R()J

    .line 74
    move-result-wide v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a1;->n0()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a1;->c0()J

    .line 82
    move-result-wide v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a1;->Z()J

    .line 86
    move-result-wide v10

    .line 87
    const/4 v12, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a1;->O()Z

    .line 91
    move-result v13

    .line 92
    const/4 v14, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a1;->p0()Ljava/lang/String;

    .line 96
    move-result-object v16

    .line 97
    .line 98
    move-object/from16 v30, v15

    .line 99
    .line 100
    move-object/from16 v15, v16

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/a1;->A()J

    .line 104
    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/a1;->N()Z

    .line 113
    move-result v21

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/a1;->j0()Ljava/lang/String;

    .line 119
    move-result-object v23

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/a1;->i0()Ljava/lang/Boolean;

    .line 123
    move-result-object v24

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/a1;->a0()J

    .line 127
    move-result-wide v25

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/a1;->e()Ljava/util/List;

    .line 131
    move-result-object v27

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzlh;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 137
    move-result-object v29

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzhb;->zzi()Ljava/lang/String;

    .line 141
    move-result-object v29

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/a1;->Q()Z

    .line 145
    move-result v32

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/a1;->h0()J

    .line 149
    move-result-wide v33

    .line 150
    .line 151
    const-string v30, ""

    .line 152
    .line 153
    const/16 v31, 0x0

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v1 .. v34}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 159
    return-object v35

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    const-string v4, "No app data available; dropping"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    return-object v1
.end method

.method private final C(Lcom/google/android/gms/measurement/internal/a1;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->R()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, -0x80000000

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->l0()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->R()J

    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    .line 39
    cmp-long p1, v1, v3

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->l0()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->o0()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    return-object p1

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private final D()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->t:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->u:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "Stopping uploading service(s)"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->p:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->p:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->s:Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->t:Z

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->u:Z

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method private final E(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v1, p4, :cond_0

    .line 9
    .line 10
    const-string v2, "_lte"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v2, "_se"

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    new-instance v10, Lcom/google/android/gms/measurement/internal/f4;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 42
    move-result-wide v7

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    add-long/2addr v5, p2

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    const-string v5, "auto"

    .line 58
    move-object v3, v10

    .line 59
    move-object v6, v2

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    :goto_1
    new-instance v10, Lcom/google/android/gms/measurement/internal/f4;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 77
    move-result-wide v7

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    const-string v5, "auto"

    .line 84
    move-object v3, v10

    .line 85
    move-object v6, v2

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 103
    move-result-wide v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 107
    .line 108
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->m(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    .line 129
    if-ltz v2, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzan(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 137
    .line 138
    :goto_3
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    cmp-long p1, p2, v2

    .line 141
    .line 142
    if-lez p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v10}, Lcom/google/android/gms/measurement/internal/f;->l(Lcom/google/android/gms/measurement/internal/f4;)Z

    .line 151
    .line 152
    if-eq v1, p4, :cond_4

    .line 153
    .line 154
    const-string p1, "lifetime"

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_4
    const-string p1, "session-scoped"

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    iget-object p3, v10, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 168
    .line 169
    const-string p4, "Updated engagement user property. scope, value"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    :cond_5
    return-void
.end method

.method private final F()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->o:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-lez v5, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->o:J

    .line 31
    sub-long/2addr v1, v5

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    const-wide/32 v5, 0x36ee80

    .line 39
    sub-long/2addr v5, v1

    .line 40
    .line 41
    cmp-long v1, v5, v3

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl()Lcom/google/android/gms/measurement/internal/x;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->c()V

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->e:Lcom/google/android/gms/measurement/internal/zzks;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza()V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzlh;->o:J

    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzM()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_11

    .line 87
    .line 88
    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->H()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 102
    move-result-wide v1

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 106
    .line 107
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzA:Lcom/google/android/gms/measurement/internal/zzef;

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v7

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 122
    move-result-wide v7

    .line 123
    .line 124
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f;->h()Z

    .line 131
    move-result v5

    .line 132
    const/4 v10, 0x1

    .line 133
    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f;->g()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v10, 0x0

    .line 148
    .line 149
    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzl()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v11

    .line 162
    .line 163
    if-nez v11, :cond_5

    .line 164
    .line 165
    const-string v11, ".none."

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 175
    .line 176
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzv:Lcom/google/android/gms/measurement/internal/zzef;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    check-cast v5, Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide v11

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 190
    move-result-wide v11

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 195
    .line 196
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzu:Lcom/google/android/gms/measurement/internal/zzef;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    check-cast v5, Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v11

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 210
    move-result-wide v11

    .line 211
    goto :goto_1

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 215
    .line 216
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzt:Lcom/google/android/gms/measurement/internal/zzef;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    check-cast v5, Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v11

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 230
    move-result-wide v11

    .line 231
    .line 232
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 233
    .line 234
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 238
    move-result-wide v13

    .line 239
    .line 240
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 241
    .line 242
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 246
    move-result-wide v15

    .line 247
    .line 248
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 252
    .line 253
    move/from16 v17, v10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f;->A()J

    .line 257
    move-result-wide v9

    .line 258
    .line 259
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 263
    .line 264
    move-wide/from16 v18, v7

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f;->B()J

    .line 268
    move-result-wide v6

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 272
    move-result-wide v5

    .line 273
    .line 274
    cmp-long v7, v5, v3

    .line 275
    .line 276
    if-nez v7, :cond_8

    .line 277
    :cond_7
    move-wide v9, v3

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    :cond_8
    sub-long/2addr v5, v1

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 284
    move-result-wide v5

    .line 285
    .line 286
    sub-long v5, v1, v5

    .line 287
    sub-long/2addr v13, v1

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 291
    move-result-wide v7

    .line 292
    .line 293
    sub-long v7, v1, v7

    .line 294
    sub-long/2addr v15, v1

    .line 295
    .line 296
    .line 297
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 298
    move-result-wide v9

    .line 299
    sub-long/2addr v1, v9

    .line 300
    .line 301
    add-long v9, v5, v18

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 305
    move-result-wide v7

    .line 306
    .line 307
    if-eqz v17, :cond_9

    .line 308
    .line 309
    cmp-long v13, v7, v3

    .line 310
    .line 311
    if-lez v13, :cond_9

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 315
    move-result-wide v9

    .line 316
    add-long/2addr v9, v11

    .line 317
    .line 318
    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 319
    .line 320
    .line 321
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v7, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzlj;->D(JJ)Z

    .line 325
    move-result v13

    .line 326
    .line 327
    if-nez v13, :cond_a

    .line 328
    .line 329
    add-long v9, v7, v11

    .line 330
    .line 331
    :cond_a
    cmp-long v7, v1, v3

    .line 332
    .line 333
    if-eqz v7, :cond_c

    .line 334
    .line 335
    cmp-long v7, v1, v5

    .line 336
    .line 337
    if-ltz v7, :cond_c

    .line 338
    const/4 v5, 0x0

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 342
    .line 343
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzeg;->zzC:Lcom/google/android/gms/measurement/internal/zzef;

    .line 344
    const/4 v7, 0x0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    check-cast v6, Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v6

    .line 355
    const/4 v8, 0x0

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 359
    move-result v6

    .line 360
    .line 361
    const/16 v11, 0x14

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 365
    move-result v6

    .line 366
    .line 367
    if-ge v5, v6, :cond_7

    .line 368
    .line 369
    const-wide/16 v11, 0x1

    .line 370
    shl-long/2addr v11, v5

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 374
    .line 375
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzeg;->zzB:Lcom/google/android/gms/measurement/internal/zzef;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    check-cast v6, Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 385
    move-result-wide v6

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 389
    move-result-wide v6

    .line 390
    .line 391
    mul-long v6, v6, v11

    .line 392
    add-long/2addr v9, v6

    .line 393
    .line 394
    cmp-long v6, v9, v1

    .line 395
    .line 396
    if-lez v6, :cond_b

    .line 397
    goto :goto_3

    .line 398
    .line 399
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 400
    goto :goto_2

    .line 401
    .line 402
    :cond_c
    :goto_3
    cmp-long v1, v9, v3

    .line 403
    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->b:Lcom/google/android/gms/measurement/internal/zzez;

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 413
    move-result v1

    .line 414
    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 418
    .line 419
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 423
    move-result-wide v1

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 427
    .line 428
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzr:Lcom/google/android/gms/measurement/internal/zzef;

    .line 429
    const/4 v6, 0x0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v5

    .line 434
    .line 435
    check-cast v5, Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 439
    move-result-wide v5

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 443
    move-result-wide v5

    .line 444
    .line 445
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 446
    .line 447
    .line 448
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->D(JJ)Z

    .line 452
    move-result v7

    .line 453
    .line 454
    if-nez v7, :cond_d

    .line 455
    add-long/2addr v1, v5

    .line 456
    .line 457
    .line 458
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 459
    move-result-wide v9

    .line 460
    .line 461
    .line 462
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl()Lcom/google/android/gms/measurement/internal/x;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->c()V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 474
    move-result-wide v1

    .line 475
    sub-long/2addr v9, v1

    .line 476
    .line 477
    cmp-long v1, v9, v3

    .line 478
    .line 479
    if-gtz v1, :cond_e

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 483
    .line 484
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeg;->zzw:Lcom/google/android/gms/measurement/internal/zzef;

    .line 485
    const/4 v2, 0x0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    check-cast v1, Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 495
    move-result-wide v1

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 499
    move-result-wide v9

    .line 500
    .line 501
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    .line 510
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 511
    move-result-wide v2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 515
    .line 516
    .line 517
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    const-string v2, "Upload scheduled in approximately ms"

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    move-result-object v3

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->e:Lcom/google/android/gms/measurement/internal/zzks;

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zzks;->zzd(J)V

    .line 540
    return-void

    .line 541
    .line 542
    .line 543
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    const-string v2, "No network"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl()Lcom/google/android/gms/measurement/internal/x;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->b()V

    .line 561
    .line 562
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->e:Lcom/google/android/gms/measurement/internal/zzks;

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza()V

    .line 569
    return-void

    .line 570
    .line 571
    .line 572
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    const-string v2, "Next upload time is 0"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl()Lcom/google/android/gms/measurement/internal/x;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->c()V

    .line 590
    .line 591
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->e:Lcom/google/android/gms/measurement/internal/zzks;

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza()V

    .line 598
    return-void

    .line 599
    .line 600
    .line 601
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    const-string v2, "Nothing to upload or uploading impossible"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl()Lcom/google/android/gms/measurement/internal/x;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->c()V

    .line 619
    .line 620
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->e:Lcom/google/android/gms/measurement/internal/zzks;

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza()V

    .line 627
    return-void
.end method

.method private final G(Ljava/lang/String;J)Z
    .locals 40

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->zzw()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/d4;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzld;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    const/4 v6, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->z:J

    move-wide/from16 v7, p2

    move-object v11, v4

    .line 4
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/f;->u(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/d4;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/d4;->c:Ljava/util/List;

    if-eqz v5, :cond_5c

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_35

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    move-object v11, v12

    move-object v14, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v15, -0x1

    :goto_0
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/d4;->c:Ljava/util/List;

    .line 7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_et"

    const-string v7, "_fr"

    move/from16 v16, v10

    const-string v10, "_e"

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    if-ge v8, v12, :cond_24

    :try_start_1
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/d4;->c:Ljava/util/List;

    .line 8
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfs;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 9
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "_err"

    if-eqz v2, :cond_3

    .line 11
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v7, "Dropping blocked raw event. appId"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 14
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v12

    move/from16 v20, v9

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v2, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfu;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfu;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v21

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->E:Lcom/google/android/gms/measurement/internal/g4;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0xb

    const-string v25, "_ev"

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v22, v2

    .line 25
    invoke-virtual/range {v21 .. v27}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_36

    :cond_2
    :goto_1
    move-object/from16 v21, v3

    move/from16 v10, v16

    move-object/from16 v5, v17

    move/from16 v9, v20

    const/4 v3, -0x1

    goto/16 :goto_14

    :cond_3
    move/from16 v20, v9

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v9, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 32
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v9

    if-ge v2, v9, :cond_5

    const-string v9, "ad_platform"

    .line 33
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 34
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "admob"

    .line 35
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v9

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    .line 38
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lcom/google/android/gms/measurement/internal/zzfu;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "_c"

    if-nez v2, :cond_8

    :try_start_3
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 41
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v21, v3

    .line 44
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v22, v8

    const v8, 0x17333

    if-eq v3, v8, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "_ui"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_3
    move/from16 v23, v13

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v24, v11

    move/from16 v23, v13

    move-object/from16 v25, v14

    move v8, v15

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_8
    move-object/from16 v21, v3

    move/from16 v22, v8

    goto :goto_3

    .line 45
    :goto_5
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v11

    const-string v11, "_r"

    if-ge v3, v13, :cond_b

    .line 46
    :try_start_5
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 47
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfw;

    move-object/from16 v25, v14

    const-wide/16 v13, 0x1

    .line 48
    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 50
    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v25, v14

    .line 51
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 52
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v12, 0x1

    .line 53
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 55
    invoke-virtual {v6, v3, v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v12, 0x1

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v24

    move-object/from16 v14, v25

    goto :goto_5

    :cond_b
    move-object/from16 v25, v14

    if-nez v8, :cond_c

    if-eqz v2, :cond_c

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v8, "Marking event as conversion"

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 58
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v13

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-virtual {v3, v8, v13}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v13, 0x1

    .line 63
    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 64
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    :cond_c
    if-nez v12, :cond_d

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v8, "Marking event as real-time"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 67
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v12

    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 69
    invoke-virtual {v3, v8, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v12, 0x1

    .line 72
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 73
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    :cond_d
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 74
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->y()J

    move-result-wide v27

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v26, v3

    .line 77
    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/f;->H(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzai;->e:J

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v8

    .line 79
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzeg;->zzo:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-virtual {v3, v8, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    move-result v3

    move v8, v15

    int-to-long v14, v3

    cmp-long v3, v12, v14

    if-lez v3, :cond_e

    .line 80
    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/zzlh;->A(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const/16 v16, 0x1

    .line 81
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlp;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 82
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->y()J

    move-result-wide v27

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 84
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v3

    .line 85
    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/f;->H(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzai;->c:J

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzeg;->zzn:Lcom/google/android/gms/measurement/internal/zzef;

    .line 87
    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v11, v13

    if-lez v3, :cond_15

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v11, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 90
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 91
    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 92
    :goto_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v14

    if-ge v11, v14, :cond_11

    .line 93
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v14

    .line 94
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    move v13, v11

    goto :goto_9

    .line 96
    :cond_f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v12, 0x1

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_11
    if-eqz v12, :cond_13

    if-eqz v3, :cond_12

    .line 97
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :cond_13
    if-eqz v3, :cond_14

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 99
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v11, 0xa

    .line 100
    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 102
    invoke-virtual {v6, v13, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_a

    .line 103
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 106
    invoke-virtual {v3, v5, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    :goto_a
    if-eqz v2, :cond_1a

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v11, -0x1

    .line 109
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v3, v12, :cond_18

    .line 110
    :try_start_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    move v5, v3

    goto :goto_c

    .line 111
    :cond_16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    move v11, v3

    :cond_17
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, -0x1

    if-ne v5, v3, :cond_19

    goto/16 :goto_f

    .line 112
    :cond_19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 115
    invoke-static {v6, v9}, Lcom/google/android/gms/measurement/internal/zzlh;->A(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 116
    invoke-static {v6, v2, v14}, Lcom/google/android/gms/measurement/internal/zzlh;->z(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    :cond_1a
    const/4 v3, -0x1

    goto :goto_f

    :cond_1b
    const/4 v3, -0x1

    if-ne v11, v3, :cond_1c

    goto :goto_e

    .line 117
    :cond_1c
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1d

    const/4 v11, 0x0

    .line 119
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_1e

    .line 120
    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 121
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 122
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_d

    .line 123
    :cond_1d
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v11, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 125
    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 127
    invoke-static {v6, v9}, Lcom/google/android/gms/measurement/internal/zzlh;->A(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 128
    invoke-static {v6, v2, v13}, Lcom/google/android/gms/measurement/internal/zzlh;->z(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    .line 129
    :cond_1e
    :goto_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x3e8

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 130
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 131
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    if-nez v2, :cond_20

    if-eqz v25, :cond_1f

    .line 132
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-gtz v2, :cond_1f

    .line 133
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 134
    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->I(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v5, v17

    .line 135
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move v15, v8

    move/from16 v13, v23

    :goto_10
    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_1f
    move-object/from16 v5, v17

    move-object v11, v6

    move v15, v8

    move/from16 v13, v20

    :goto_11
    move-object/from16 v14, v25

    goto/16 :goto_13

    :cond_20
    move-object/from16 v5, v17

    :cond_21
    move/from16 v7, v23

    goto :goto_12

    :cond_22
    move-object/from16 v5, v17

    const-string v2, "_vs"

    .line 136
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 137
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    move-object/from16 v11, v18

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    if-nez v2, :cond_21

    if-eqz v24, :cond_23

    .line 139
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-gtz v2, :cond_23

    .line 140
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 141
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->I(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    move-result v7

    if-eqz v7, :cond_23

    move/from16 v7, v23

    .line 142
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move v13, v7

    move v15, v8

    goto :goto_10

    :cond_23
    move/from16 v7, v23

    move-object v14, v6

    move v13, v7

    move/from16 v15, v20

    move-object/from16 v11, v24

    goto :goto_13

    :goto_12
    move v13, v7

    move v15, v8

    move-object/from16 v11, v24

    goto :goto_11

    :goto_13
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/d4;->c:Ljava/util/List;

    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    move/from16 v8, v22

    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v20, 0x1

    .line 144
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move/from16 v10, v16

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_24
    move-object/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    const-wide/16 v2, 0x0

    move-wide v12, v2

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v9, :cond_28

    .line 145
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v8

    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 147
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 148
    invoke-static {v8, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v14

    if-eqz v14, :cond_26

    .line 149
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzA(I)Lcom/google/android/gms/internal/measurement/zzgc;

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_25
    :goto_16
    const/4 v8, 0x1

    goto :goto_18

    :cond_26
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 150
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 151
    invoke-static {v8, v11}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v14

    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_17

    :cond_27
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_25

    .line 153
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v17, v14, v2

    if-lez v17, :cond_25

    .line 154
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_16

    :goto_18
    add-int/2addr v6, v8

    goto :goto_15

    :cond_28
    const/4 v6, 0x0

    .line 155
    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->E(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    .line 156
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzat()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v8, "_se"

    if-eqz v7, :cond_2a

    :try_start_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v9, "_s"

    .line 157
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 158
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 159
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v7

    .line 160
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v6, "_sid"

    .line 161
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->m(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2b

    const/4 v6, 0x1

    .line 162
    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->E(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    goto :goto_19

    .line 163
    :cond_2b
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/zzlj;->m(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2c

    .line 164
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 167
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 168
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    :goto_19
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 169
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v7

    const-string v8, "Checking account type status for ad personalization signals"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 172
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 173
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfu;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 174
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 175
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a1;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a1;->N()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 177
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    .line 178
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzao;->b()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v7

    const-string v8, "Turning off ad personalization due to account type"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v7

    move-object/from16 v8, v19

    .line 182
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 183
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzao;->a()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    const-wide/16 v9, 0x1

    .line 185
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 186
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgm;

    const/4 v7, 0x0

    .line 187
    :goto_1a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzb()I

    move-result v9

    if-ge v7, v9, :cond_2e

    .line 188
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap(I)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    move-result-object v9

    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 190
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzan(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_1b

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    .line 191
    :cond_2e
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_2f
    :goto_1b
    const-wide v6, 0x7fffffffffffffffL

    .line 192
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v6, 0x0

    .line 193
    :goto_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v7

    if-ge v6, v7, :cond_32

    .line 194
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v7

    .line 195
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_30

    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 197
    :cond_30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_31

    .line 198
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 199
    :cond_32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzz()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 200
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzo()Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 201
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v8

    .line 203
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzat()Ljava/util/List;

    move-result-object v9

    .line 204
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzau()Ljava/util/List;

    move-result-object v10

    .line 205
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 207
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/b;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v6

    .line 208
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzw(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    new-instance v6, Ljava/util/HashMap;

    .line 210
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzlp;->e()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    .line 213
    :goto_1d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v10

    if-ge v9, v10, :cond_48

    .line 214
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 215
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_37

    :try_start_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 216
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 217
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v14, "_en"

    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/zzlj;->e(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 218
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/i;

    if-nez v14, :cond_33

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 219
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 220
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    .line 221
    invoke-virtual {v14, v15, v2}, Lcom/google/android/gms/measurement/internal/f;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v14

    if-eqz v14, :cond_33

    .line 222
    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    if-eqz v14, :cond_36

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/i;->i:Ljava/lang/Long;

    if-nez v2, :cond_36

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/i;->j:Ljava/lang/Long;

    if-eqz v2, :cond_34

    .line 223
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v17, 0x1

    cmp-long v11, v2, v17

    if-lez v11, :cond_34

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 224
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/i;->j:Ljava/lang/Long;

    .line 225
    invoke-static {v10, v13, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->b(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_34
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/i;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_35

    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 227
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    const-wide/16 v2, 0x1

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzlj;->b(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    :cond_35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_36
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_1e
    move-object/from16 v22, v4

    move-object v2, v5

    move-object/from16 v21, v8

    const-wide/16 v4, 0x1

    goto/16 :goto_28

    :cond_37
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 231
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v3

    const-string v11, "measurement.account.time_zone_offset_minutes"

    .line 233
    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 234
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_38

    .line 235
    :try_start_9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1f

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 236
    :try_start_a
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 239
    invoke-virtual {v2, v14, v3, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38
    const-wide/16 v2, 0x0

    .line 240
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzr(JJ)J

    move-result-wide v14

    .line 241
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v2

    const-string v2, "_dbg"

    .line 242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 243
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfx;

    move-object/from16 v21, v3

    .line 244
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 245
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_21

    :cond_39
    const/4 v2, 0x1

    goto :goto_22

    :cond_3a
    move-object/from16 v3, v21

    goto :goto_20

    :cond_3b
    :goto_21
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 246
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 247
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/measurement/internal/zzfu;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_22
    if-gtz v2, :cond_3c

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v11, "Sample rate must be positive. event, rate"

    .line 250
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v11, v12, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto/16 :goto_1e

    .line 253
    :cond_3c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/i;

    if-nez v3, :cond_3d

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 254
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 255
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/measurement/internal/f;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    if-nez v3, :cond_3d

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 258
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v21, v14

    .line 259
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v14

    .line 260
    invoke-virtual {v3, v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/i;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 261
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v24

    .line 262
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v25

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    .line 263
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v32

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_23

    :cond_3d
    move-wide/from16 v21, v14

    :goto_23
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 264
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 265
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zzlj;->e(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_3e

    const/4 v12, 0x1

    goto :goto_24

    :cond_3e
    const/4 v12, 0x0

    .line 266
    :goto_24
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v2, v14, :cond_41

    .line 267
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/i;->i:Ljava/lang/Long;

    if-nez v2, :cond_3f

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/i;->j:Ljava/lang/Long;

    if-nez v2, :cond_3f

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/i;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_40

    :cond_3f
    const/4 v2, 0x0

    .line 269
    invoke-virtual {v3, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_40
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto/16 :goto_1e

    .line 272
    :cond_41
    invoke-virtual {v8, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_43

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 273
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    int-to-long v14, v2

    .line 274
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v13, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->b(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_42

    const/4 v11, 0x0

    .line 277
    invoke-virtual {v3, v11, v2, v11}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    .line 278
    :cond_42
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    move-wide/from16 v14, v21

    invoke-virtual {v3, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/i;->b(JJ)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    .line 280
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object v2, v5

    move-object/from16 v21, v8

    const-wide/16 v4, 0x1

    goto/16 :goto_27

    :cond_43
    move-wide/from16 v14, v21

    move-object/from16 v21, v8

    .line 281
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i;->h:Ljava/lang/Long;

    if-eqz v8, :cond_44

    .line 282
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    goto :goto_25

    .line 283
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v8

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzb()J

    move-result-wide v4

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-wide/from16 v11, v17

    invoke-virtual {v8, v4, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzlp;->zzr(JJ)J

    move-result-wide v17

    :goto_25
    cmp-long v4, v17, v14

    if-eqz v4, :cond_47

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 284
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    const-wide/16 v4, 0x1

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v11, p3

    invoke-static {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzlj;->b(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 286
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    int-to-long v11, v2

    .line 287
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v13, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->b(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_45

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    .line 290
    invoke-virtual {v3, v11, v2, v8}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    .line 291
    :cond_45
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/i;->b(JJ)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    .line 293
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    :goto_26
    move-object/from16 v2, v23

    goto :goto_27

    :cond_47
    const-wide/16 v4, 0x1

    .line 294
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 295
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v24

    const/4 v8, 0x0

    invoke-virtual {v3, v11, v8, v8}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    .line 296
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 297
    :goto_27
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_28
    add-int/lit8 v9, v9, 0x1

    move-object v5, v2

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    const-wide/16 v2, 0x0

    goto/16 :goto_1d

    :cond_48
    move-object/from16 v22, v4

    move-object v2, v5

    .line 298
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v4

    if-ge v3, v4, :cond_49

    .line 299
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 300
    :cond_49
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 301
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 302
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/f;->e(Lcom/google/android/gms/measurement/internal/i;)V

    goto :goto_29

    :cond_4a
    move-object/from16 v3, v22

    goto :goto_2a

    :cond_4b
    move-object v2, v5

    move-object v3, v4

    :goto_2a
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 303
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 304
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 305
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a1;

    move-result-object v5

    if-nez v5, :cond_4c

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 307
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 308
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 309
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    .line 310
    :cond_4c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v6

    if-lez v6, :cond_51

    .line 311
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a1;->d0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4d

    .line 312
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_2b

    .line 313
    :cond_4d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzv()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 314
    :goto_2b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a1;->f0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_4e

    goto :goto_2c

    :cond_4e
    move-wide v6, v8

    :goto_2c
    cmp-long v8, v6, v10

    if-eqz v8, :cond_4f

    .line 315
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_2d

    .line 316
    :cond_4f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzw()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 317
    :goto_2d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a1;->g()V

    .line 318
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a1;->e0()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 319
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->E(J)V

    .line 320
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->C(J)V

    .line 321
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a1;->k0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_50

    .line 322
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_2e

    .line 323
    :cond_50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzs()Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_2e
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 324
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 325
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/f;->d(Lcom/google/android/gms/measurement/internal/a1;)V

    .line 326
    :cond_51
    :goto_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v5

    if-lez v5, :cond_58

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 327
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 328
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 329
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_53

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzu()Z

    move-result v8

    if-nez v8, :cond_52

    goto :goto_30

    .line 330
    :cond_52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()J

    move-result-wide v8

    .line 331
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_31

    :cond_53
    :goto_30
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 332
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_54

    .line 333
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_31

    .line 334
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v5

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 336
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 337
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_31
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 338
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 340
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 341
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 342
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbg()Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 345
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f;->zzz()V

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 346
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    .line 347
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    .line 348
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 349
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 350
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_55

    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 352
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 353
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v14, v10, v12

    if-lez v14, :cond_56

    :cond_55
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 354
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v10

    .line 355
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 357
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 358
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 359
    invoke-virtual {v10, v11, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    :cond_56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 361
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 362
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzlj;->F([B)[B

    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 363
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v9

    .line 364
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 365
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 366
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    .line 367
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    .line 368
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    .line 369
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbm()Z

    move-result v8

    if-eqz v8, :cond_57

    const-string v8, "retry_count"

    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zze()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 372
    :cond_57
    :try_start_d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    .line 373
    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_58

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 374
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    .line 375
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_32

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 377
    :try_start_e
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 378
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 379
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 381
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 382
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 383
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 385
    invoke-virtual {v5, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_58
    :goto_32
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 386
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d4;->b:Ljava/util/List;

    .line 387
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 389
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 390
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 391
    :goto_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5a

    if-eqz v6, :cond_59

    const-string v7, ","

    .line 392
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_59
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_5a
    const-string v6, ")"

    .line 394
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 396
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 397
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5b

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 398
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 401
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 402
    invoke-virtual {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 403
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 404
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v6

    .line 405
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_34

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 406
    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 409
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_34
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 410
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 411
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzC()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 412
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 413
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    const/4 v2, 0x1

    return v2

    :cond_5c
    :goto_35
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 414
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzC()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 416
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 417
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    const/4 v2, 0x0

    return v2

    :goto_36
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 418
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 419
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 420
    throw v2
.end method

.method private final H()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->f()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->zzr()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private final I(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "_e"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 25
    .line 26
    const-string v2, "_sc"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft;

    .line 51
    .line 52
    const-string v4, "_pc"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 94
    .line 95
    const-string v1, "_et"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    cmp-long v6, v2, v4

    .line 116
    .line 117
    if-gtz v6, :cond_2

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 122
    move-result-wide v2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 143
    move-result-wide v6

    .line 144
    .line 145
    cmp-long v8, v6, v4

    .line 146
    .line 147
    if-lez v8, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->b(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 170
    .line 171
    const-wide/16 v0, 0x1

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    const-string v0, "_fr"

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->b(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_5
    const/4 p1, 0x0

    .line 184
    return p1
.end method

.method private static final J(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v1, "Component not initialized: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Upload Component not created"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method static bridge synthetic M(Lcom/google/android/gms/measurement/internal/zzlh;)Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzli;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfl;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->k:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/f;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->zzX()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/measurement/internal/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->g(Lcom/google/android/gms/measurement/internal/c;)V

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->zzX()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/measurement/internal/b;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->zzX()V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/measurement/internal/b2;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b2;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->zzX()V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->h:Lcom/google/android/gms/measurement/internal/b2;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzks;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->zzX()V

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->e:Lcom/google/android/gms/measurement/internal/zzks;

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/measurement/internal/x;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->d:Lcom/google/android/gms/measurement/internal/x;

    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->q:I

    .line 89
    .line 90
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->r:I

    .line 91
    .line 92
    if-eq p1, v0, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->q:I

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->r:I

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v2, "Not all upload components initialized"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    .line 120
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->m:Z

    .line 121
    return-void
.end method

.method static final z(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    const-string v3, "_err"

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 41
    int-to-long v1, p1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, "_ev"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 83
    return-void
.end method

.method public static zzt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzlh;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlh;->F:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v0, Lcom/google/android/gms/measurement/internal/zzlh;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlh;->F:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzli;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzli;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlh;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 39
    .line 40
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzlh;->F:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzlh;->F:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 50
    return-object p0
.end method


# virtual methods
.method final L(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/a1;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->B:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/measurement/internal/e4;

    .line 34
    .line 35
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a1;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v4, 0x64

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhb;->zzc(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzd(Lcom/google/android/gms/measurement/internal/zzhb;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 81
    .line 82
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkb;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    const-string v4, ""

    .line 92
    .line 93
    :goto_0
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/measurement/internal/a1;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 98
    .line 99
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/a1;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 103
    .line 104
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->P(Lcom/google/android/gms/measurement/internal/zzhb;)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/a1;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/a1;->H(Ljava/lang/String;)V

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->c()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/a1;->H(Ljava/lang/String;)V

    .line 150
    .line 151
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 156
    .line 157
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkb;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhb;)Landroid/util/Pair;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->P(Lcom/google/android/gms/measurement/internal/zzhb;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a1;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 186
    .line 187
    const-string v4, "_id"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 201
    .line 202
    const-string v4, "_lair"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 216
    move-result-wide v7

    .line 217
    .line 218
    new-instance v2, Lcom/google/android/gms/measurement/internal/f4;

    .line 219
    .line 220
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 221
    .line 222
    const-string v5, "auto"

    .line 223
    .line 224
    const-string v6, "_lair"

    .line 225
    .line 226
    const-wide/16 v9, 0x1

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v9

    .line 231
    move-object v3, v2

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/f;->l(Lcom/google/android/gms/measurement/internal/f4;)Z

    .line 243
    goto :goto_1

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->m0()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 259
    move-result v3

    .line 260
    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->P(Lcom/google/android/gms/measurement/internal/zzhb;)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a1;->j(Ljava/lang/String;)V

    .line 269
    .line 270
    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a1;->y(Ljava/lang/String;)V

    .line 274
    .line 275
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a1;->h(Ljava/lang/String;)V

    .line 279
    .line 280
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    move-result v2

    .line 285
    .line 286
    if-nez v2, :cond_6

    .line 287
    .line 288
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a1;->x(Ljava/lang/String;)V

    .line 292
    .line 293
    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    .line 294
    .line 295
    const-wide/16 v4, 0x0

    .line 296
    .line 297
    cmp-long v6, v2, v4

    .line 298
    .line 299
    if-eqz v6, :cond_7

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a1;->z(J)V

    .line 303
    .line 304
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-nez v2, :cond_8

    .line 311
    .line 312
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a1;->l(Ljava/lang/String;)V

    .line 316
    .line 317
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a1;->m(J)V

    .line 321
    .line 322
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v2, :cond_9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a1;->k(Ljava/lang/String;)V

    .line 328
    .line 329
    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a1;->u(J)V

    .line 333
    .line 334
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a1;->F(Z)V

    .line 338
    .line 339
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    move-result v2

    .line 344
    .line 345
    if-nez v2, :cond_a

    .line 346
    .line 347
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a1;->B(Ljava/lang/String;)V

    .line 351
    .line 352
    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a1;->i(Z)V

    .line 356
    .line 357
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a1;->G(Ljava/lang/Boolean;)V

    .line 361
    .line 362
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a1;->v(J)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzam:Lcom/google/android/gms/measurement/internal/zzef;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 378
    move-result v2

    .line 379
    .line 380
    if-nez v2, :cond_b

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 387
    .line 388
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zzao:Lcom/google/android/gms/measurement/internal/zzef;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 392
    move-result v2

    .line 393
    .line 394
    if-eqz v2, :cond_c

    .line 395
    .line 396
    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a1;->J(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zzc()Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzal:Lcom/google/android/gms/measurement/internal/zzef;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 412
    move-result v2

    .line 413
    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a1;->I(Ljava/util/List;)V

    .line 420
    goto :goto_2

    .line 421
    .line 422
    .line 423
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zzc()Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzak:Lcom/google/android/gms/measurement/internal/zzef;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 433
    move-result v2

    .line 434
    .line 435
    if-eqz v2, :cond_e

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a1;->I(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrd;->zzc()Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzaq:Lcom/google/android/gms/measurement/internal/zzef;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 451
    move-result v2

    .line 452
    .line 453
    if-eqz v2, :cond_f

    .line 454
    .line 455
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzy:Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a1;->L(Z)V

    .line 459
    .line 460
    .line 461
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzaE:Lcom/google/android/gms/measurement/internal/zzef;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 471
    move-result v1

    .line 472
    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzz:J

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a1;->M(J)V

    .line 479
    .line 480
    .line 481
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->P()Z

    .line 482
    move-result p1

    .line 483
    .line 484
    if-eqz p1, :cond_11

    .line 485
    .line 486
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->d(Lcom/google/android/gms/measurement/internal/a1;)V

    .line 493
    :cond_11
    return-object v0
.end method

.method final N()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    return-object v0
.end method

.method final O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->A:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhb;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 37
    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    const-string v0, "G1"

    .line 76
    .line 77
    :goto_0
    const/16 v1, 0x64

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzc(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhb;)V

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :goto_1
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v1, "Database error"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :goto_2
    if-eqz v4, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 107
    :cond_1
    throw p1

    .line 108
    :cond_2
    :goto_3
    return-object v0
.end method

.method final P(Lcom/google/android/gms/measurement/internal/zzhb;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->e()Ljava/security/SecureRandom;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    aput-object v3, v2, p1

    .line 37
    .line 38
    const-string p1, "%032x"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method final Q(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/a4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/a4;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x7530

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v2, "Failed to get app instance id. appId"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method final S(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->p:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->p:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->p:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method final a()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->n:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->x()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->w:Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 33
    .line 34
    const-string v2, "Bad channel to read from"

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eq v1, v5, :cond_1

    .line 61
    const/4 v7, -0x1

    .line 62
    .line 63
    if-eq v1, v7, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    const-string v8, "Unexpected data length. Bytes read"

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    const-string v8, "Failed to read from channel"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 117
    .line 118
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzek;->c()I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 134
    .line 135
    if-le v6, v1, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    return-void

    .line 158
    .line 159
    :cond_4
    if-ge v6, v1, :cond_8

    .line 160
    .line 161
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzlh;->w:Ljava/nio/channels/FileChannel;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 169
    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-nez v8, :cond_5

    .line 177
    goto :goto_5

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 200
    move-result-wide v2

    .line 201
    .line 202
    const-wide/16 v4, 0x4

    .line 203
    .line 204
    cmp-long v0, v2, v4

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    const-string v2, "Error writing to channel. Bytes written"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 220
    move-result-wide v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    return-void

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    const-string v3, "Failed to write to channel"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    goto :goto_6

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    :cond_8
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "UploadController is not initialized"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method final c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->k(Ljava/lang/String;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->s(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzp()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->u(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzar:Lcom/google/android/gms/measurement/internal/zzef;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzas()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const-string v2, "."

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eq v2, v1, :cond_3

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->v(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v0, "_id"

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->m(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eq v0, v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->t(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->r(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->B:Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/gms/measurement/internal/e4;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/e4;->b:J

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zzT:Lcom/google/android/gms/measurement/internal/zzef;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)J

    .line 154
    move-result-wide v3

    .line 155
    add-long/2addr v1, v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 163
    move-result-wide v3

    .line 164
    .line 165
    cmp-long v5, v1, v3

    .line 166
    .line 167
    if-gez v5, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/e4;

    .line 170
    const/4 v1, 0x0

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->B:Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e4;->a:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzw(Ljava/lang/String;)Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 198
    :cond_9
    return-void
.end method

.method final d(Lcom/google/android/gms/measurement/internal/a1;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->j0()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->l0()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const/16 v2, 0xcc

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p0

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlh;->i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->j:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 52
    .line 53
    new-instance v1, Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->a()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->j0()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zze:Lcom/google/android/gms/measurement/internal/zzef;

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzf:Lcom/google/android/gms/measurement/internal/zzef;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string v5, "config/app/"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    const-string v3, "platform"

    .line 112
    .line 113
    const-string v5, "android"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 127
    .line 128
    .line 129
    const-wide/32 v5, 0x13498

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v3, "gmp_version"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    const-string v2, "runtime_version"

    .line 142
    .line 143
    const-string v3, "0"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->l0()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    move-object v7, v1

    .line 164
    .line 165
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v8, Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const-string v2, "Fetching remote configuration"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 212
    .line 213
    .line 214
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 215
    .line 216
    const-string v1, "If-Modified-Since"

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-nez v2, :cond_5

    .line 235
    .line 236
    if-nez v4, :cond_4

    .line 237
    .line 238
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 242
    move-object v4, v2

    .line 243
    .line 244
    :cond_4
    const-string v2, "If-None-Match"

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_5
    move-object v10, v4

    .line 249
    const/4 v1, 0x1

    .line 250
    .line 251
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->s:Z

    .line 252
    .line 253
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlh;->b:Lcom/google/android/gms/measurement/internal/zzez;

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 257
    .line 258
    new-instance v11, Lcom/google/android/gms/measurement/internal/y3;

    .line 259
    .line 260
    .line 261
    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/y3;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    new-instance v2, Lcom/google/android/gms/measurement/internal/u;

    .line 282
    const/4 v9, 0x0

    .line 283
    move-object v5, v2

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/s;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzga;->zzo(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    return-void

    .line 291
    .line 292
    .line 293
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->l0()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    return-void
.end method

.method final e(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(Lcom/google/android/gms/measurement/internal/zzau;)Lcom/google/android/gms/measurement/internal/zzeu;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 40
    .line 41
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->C:Lcom/google/android/gms/measurement/internal/zzir;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->D:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->C:Lcom/google/android/gms/measurement/internal/zzir;

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Landroid/os/Bundle;

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzlp;->zzK(Lcom/google/android/gms/measurement/internal/zzir;Landroid/os/Bundle;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Lcom/google/android/gms/measurement/internal/zzau;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->c(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    return-void

    .line 80
    .line 81
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->L(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/a1;

    .line 87
    return-void

    .line 88
    .line 89
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzc()Landroid/os/Bundle;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    const-string v5, "ga_safelisted"

    .line 108
    .line 109
    const-wide/16 v7, 0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzau;

    .line 115
    .line 116
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzas;

    .line 119
    .line 120
    .line 121
    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 122
    .line 123
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    .line 124
    .line 125
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 126
    move-object v12, v5

    .line 127
    .line 128
    move-wide/from16 v16, v3

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    return-void

    .line 151
    :cond_5
    move-object v12, v3

    .line 152
    .line 153
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->zzw()V

    .line 160
    .line 161
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 174
    .line 175
    const-wide/16 v4, 0x0

    .line 176
    const/4 v7, 0x2

    .line 177
    const/4 v13, 0x1

    .line 178
    .line 179
    cmp-long v8, v10, v4

    .line 180
    .line 181
    if-gez v8, :cond_6

    .line 182
    .line 183
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    const-string v4, "Invalid time querying timed out conditional properties"

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_6
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 215
    .line 216
    new-array v5, v7, [Ljava/lang/String;

    .line 217
    .line 218
    aput-object v2, v5, v6

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    aput-object v9, v5, v13

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/f;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v4

    .line 237
    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzac;

    .line 245
    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    const-string v9, "User property timed out"

    .line 257
    .line 258
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 264
    move-result-object v15

    .line 265
    .line 266
    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 267
    .line 268
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v13

    .line 273
    .line 274
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 278
    move-result-object v15

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v9, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzau;

    .line 284
    .line 285
    if-eqz v5, :cond_8

    .line 286
    .line 287
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzau;

    .line 288
    .line 289
    .line 290
    invoke-direct {v9, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->w(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 294
    .line 295
    :cond_8
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 299
    .line 300
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 301
    .line 302
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/f;->x(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    const/4 v13, 0x1

    .line 307
    goto :goto_3

    .line 308
    .line 309
    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 322
    .line 323
    if-gez v8, :cond_a

    .line 324
    .line 325
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    const-string v4, "Invalid time querying expired conditional properties"

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    move-result-object v9

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 350
    move-result-object v3

    .line 351
    goto :goto_4

    .line 352
    .line 353
    :cond_a
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 354
    .line 355
    new-array v5, v7, [Ljava/lang/String;

    .line 356
    .line 357
    aput-object v2, v5, v6

    .line 358
    .line 359
    .line 360
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    move-result-object v9

    .line 362
    const/4 v13, 0x1

    .line 363
    .line 364
    aput-object v9, v5, v13

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/f;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 374
    move-result v5

    .line 375
    .line 376
    .line 377
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    .line 384
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v5

    .line 386
    .line 387
    if-eqz v5, :cond_d

    .line 388
    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v5

    .line 392
    .line 393
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzac;

    .line 394
    .line 395
    if-eqz v5, :cond_b

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 399
    move-result-object v9

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 403
    move-result-object v9

    .line 404
    .line 405
    const-string v13, "User property expired"

    .line 406
    .line 407
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 413
    move-result-object v15

    .line 414
    .line 415
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 416
    .line 417
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v7

    .line 422
    .line 423
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 427
    move-result-object v15

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v13, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 433
    .line 434
    .line 435
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 436
    .line 437
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 438
    .line 439
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v2, v9}, Lcom/google/android/gms/measurement/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzau;

    .line 445
    .line 446
    if-eqz v7, :cond_c

    .line 447
    .line 448
    .line 449
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    :cond_c
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 452
    .line 453
    .line 454
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 455
    .line 456
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 457
    .line 458
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v2, v5}, Lcom/google/android/gms/measurement/internal/f;->x(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    const/4 v7, 0x2

    .line 463
    goto :goto_5

    .line 464
    .line 465
    .line 466
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    .line 470
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v4

    .line 472
    .line 473
    if-eqz v4, :cond_e

    .line 474
    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzau;

    .line 480
    .line 481
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzau;

    .line 482
    .line 483
    .line 484
    invoke-direct {v5, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->w(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 488
    goto :goto_6

    .line 489
    .line 490
    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 494
    .line 495
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 508
    .line 509
    if-gez v8, :cond_f

    .line 510
    .line 511
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 519
    move-result-object v5

    .line 520
    .line 521
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    .line 538
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    move-result-object v4

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 546
    move-result-object v2

    .line 547
    goto :goto_7

    .line 548
    .line 549
    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 550
    const/4 v7, 0x3

    .line 551
    .line 552
    new-array v7, v7, [Ljava/lang/String;

    .line 553
    .line 554
    aput-object v2, v7, v6

    .line 555
    const/4 v2, 0x1

    .line 556
    .line 557
    aput-object v4, v7, v2

    .line 558
    .line 559
    .line 560
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    const/4 v4, 0x2

    .line 563
    .line 564
    aput-object v2, v7, v4

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/f;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 574
    move-result v3

    .line 575
    .line 576
    .line 577
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    .line 584
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    move-result v3

    .line 586
    .line 587
    if-eqz v3, :cond_13

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    move-result-object v3

    .line 592
    move-object v14, v3

    .line 593
    .line 594
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzac;

    .line 595
    .line 596
    if-eqz v14, :cond_10

    .line 597
    .line 598
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 599
    .line 600
    new-instance v15, Lcom/google/android/gms/measurement/internal/f4;

    .line 601
    .line 602
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v4

    .line 607
    .line 608
    check-cast v4, Ljava/lang/String;

    .line 609
    .line 610
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 616
    move-result-object v3

    .line 617
    .line 618
    .line 619
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v9

    .line 621
    move-object v3, v15

    .line 622
    move-wide v7, v10

    .line 623
    .line 624
    .line 625
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 626
    .line 627
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 628
    .line 629
    .line 630
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/f;->l(Lcom/google/android/gms/measurement/internal/f4;)Z

    .line 634
    move-result v3

    .line 635
    .line 636
    if-eqz v3, :cond_11

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 640
    move-result-object v3

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 644
    move-result-object v3

    .line 645
    .line 646
    const-string v4, "User property triggered"

    .line 647
    .line 648
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 654
    move-result-object v6

    .line 655
    .line 656
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object v6

    .line 661
    .line 662
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    goto :goto_9

    .line 667
    .line 668
    .line 669
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 670
    move-result-object v3

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 674
    move-result-object v3

    .line 675
    .line 676
    const-string v4, "Too many active user properties, ignoring"

    .line 677
    .line 678
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 682
    move-result-object v5

    .line 683
    .line 684
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 688
    move-result-object v6

    .line 689
    .line 690
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    move-result-object v6

    .line 695
    .line 696
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzau;

    .line 702
    .line 703
    if-eqz v3, :cond_12

    .line 704
    .line 705
    .line 706
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 709
    .line 710
    .line 711
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Lcom/google/android/gms/measurement/internal/f4;)V

    .line 712
    .line 713
    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 714
    const/4 v3, 0x1

    .line 715
    .line 716
    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 717
    .line 718
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 719
    .line 720
    .line 721
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/f;->k(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    .line 729
    :cond_13
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->w(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    move-result-object v2

    .line 734
    .line 735
    .line 736
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    move-result v3

    .line 738
    .line 739
    if-eqz v3, :cond_14

    .line 740
    .line 741
    .line 742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    move-result-object v3

    .line 744
    .line 745
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 746
    .line 747
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    .line 748
    .line 749
    .line 750
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->w(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 754
    goto :goto_a

    .line 755
    .line 756
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    .line 764
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 771
    return-void

    .line 772
    .line 773
    :goto_b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 780
    throw v0
.end method

.method final f(Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a1;

    .line 15
    move-result-object v15

    .line 16
    .line 17
    if-eqz v15, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a1;->o0()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzlh;->C(Lcom/google/android/gms/measurement/internal/a1;)Ljava/lang/Boolean;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "_ui"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    const-string v5, "Could not find package. appId"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v3, "App version does not match; dropping event. appId"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzq;

    .line 90
    move-object v2, v14

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a1;->a()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a1;->o0()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a1;->R()J

    .line 102
    move-result-wide v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a1;->n0()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a1;->c0()J

    .line 110
    move-result-wide v9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a1;->Z()J

    .line 114
    move-result-wide v11

    .line 115
    const/4 v13, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a1;->O()Z

    .line 119
    move-result v16

    .line 120
    .line 121
    move-object/from16 v36, v14

    .line 122
    .line 123
    move/from16 v14, v16

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    move-object/from16 v31, v15

    .line 128
    .line 129
    move/from16 v15, v16

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/a1;->p0()Ljava/lang/String;

    .line 133
    move-result-object v16

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/a1;->A()J

    .line 137
    .line 138
    const-wide/16 v17, 0x0

    .line 139
    .line 140
    const-wide/16 v19, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/a1;->N()Z

    .line 146
    move-result v22

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/a1;->j0()Ljava/lang/String;

    .line 152
    move-result-object v24

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/a1;->i0()Ljava/lang/Boolean;

    .line 156
    move-result-object v25

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/a1;->a0()J

    .line 160
    move-result-wide v26

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/a1;->e()Ljava/util/List;

    .line 164
    move-result-object v28

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlh;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 170
    move-result-object v30

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzhb;->zzi()Ljava/lang/String;

    .line 174
    move-result-object v30

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/a1;->Q()Z

    .line 178
    move-result v33

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/a1;->h0()J

    .line 182
    move-result-wide v34

    .line 183
    .line 184
    const-string v31, ""

    .line 185
    .line 186
    const/16 v32, 0x0

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 192
    .line 193
    move-object/from16 v2, v36

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->g(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 197
    return-void

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    const-string v2, "No app data available; dropping event"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method final g(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(Lcom/google/android/gms/measurement/internal/zzau;)Lcom/google/android/gms/measurement/internal/zzeu;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 21
    .line 22
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->h(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->j(Lcom/google/android/gms/measurement/internal/zzeu;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Lcom/google/android/gms/measurement/internal/zzau;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "_cmp"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 64
    .line 65
    const-string v1, "_cis"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v1, "referrer API v2"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 80
    .line 81
    const-string v1, "gclid"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 94
    .line 95
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 96
    .line 97
    const-string v7, "auto"

    .line 98
    .line 99
    const-string v3, "_lgclid"

    .line 100
    move-object v2, v0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->u(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->e(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 110
    return-void
.end method

.method final h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->r:I

    return-void
.end method

.method final i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-array p4, v0, [B

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "onConfigFetched. Response size"

    .line 33
    array-length v3, p4

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a1;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const/16 v2, 0xc8

    .line 60
    .line 61
    const/16 v4, 0x130

    .line 62
    .line 63
    if-eq p2, v2, :cond_2

    .line 64
    .line 65
    const/16 v2, 0xcc

    .line 66
    .line 67
    if-eq p2, v2, :cond_2

    .line 68
    .line 69
    if-ne p2, v4, :cond_1

    .line 70
    .line 71
    const/16 p2, 0x130

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 77
    const/4 v2, 0x1

    .line 78
    .line 79
    :goto_2
    if-nez v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_3
    const/16 v5, 0x194

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    if-ne p2, v5, :cond_4

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 112
    move-result-object p4

    .line 113
    .line 114
    .line 115
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 116
    move-result-wide p4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/a1;->w(J)V

    .line 120
    .line 121
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 122
    .line 123
    .line 124
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/f;->d(Lcom/google/android/gms/measurement/internal/a1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 131
    move-result-object p4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 135
    move-result-object p4

    .line 136
    .line 137
    const-string p5, "Fetching config failed. code, error"

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 147
    .line 148
    .line 149
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl(Ljava/lang/String;)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 164
    move-result-wide p3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 168
    .line 169
    const/16 p1, 0x1f7

    .line 170
    .line 171
    if-eq p2, p1, :cond_5

    .line 172
    .line 173
    const/16 p1, 0x1ad

    .line 174
    .line 175
    if-ne p2, p1, :cond_6

    .line 176
    .line 177
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 187
    move-result-wide p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->F()V

    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    :cond_7
    :goto_3
    const/4 p3, 0x0

    .line 197
    .line 198
    if-eqz p5, :cond_8

    .line 199
    .line 200
    const-string v2, "Last-Modified"

    .line 201
    .line 202
    .line 203
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    check-cast v2, Ljava/util/List;

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object v2, p3

    .line 209
    .line 210
    :goto_4
    if-eqz v2, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-nez v6, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object v2, p3

    .line 225
    .line 226
    :goto_5
    if-eqz p5, :cond_a

    .line 227
    .line 228
    const-string v6, "ETag"

    .line 229
    .line 230
    .line 231
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p5

    .line 233
    .line 234
    check-cast p5, Ljava/util/List;

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move-object p5, p3

    .line 237
    .line 238
    :goto_6
    if-eqz p5, :cond_b

    .line 239
    .line 240
    .line 241
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 242
    move-result v6

    .line 243
    .line 244
    if-nez v6, :cond_b

    .line 245
    .line 246
    .line 247
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object p5

    .line 249
    .line 250
    check-cast p5, Ljava/lang/String;

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    move-object p5, p3

    .line 253
    .line 254
    :goto_7
    if-eq p2, v5, :cond_d

    .line 255
    .line 256
    if-ne p2, v4, :cond_c

    .line 257
    goto :goto_8

    .line 258
    .line 259
    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 260
    .line 261
    .line 262
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/zzfu;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 266
    goto :goto_9

    .line 267
    .line 268
    :cond_d
    :goto_8
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 269
    .line 270
    .line 271
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 275
    move-result-object p4

    .line 276
    .line 277
    if-nez p4, :cond_e

    .line 278
    .line 279
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 280
    .line 281
    .line 282
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    :cond_e
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 289
    move-result-object p3

    .line 290
    .line 291
    .line 292
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 293
    move-result-wide p3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/a1;->n(J)V

    .line 297
    .line 298
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 299
    .line 300
    .line 301
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/f;->d(Lcom/google/android/gms/measurement/internal/a1;)V

    .line 305
    .line 306
    if-ne p2, v5, :cond_f

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 310
    move-result-object p2

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 314
    move-result-object p2

    .line 315
    .line 316
    const-string p3, "Config not found. Using empty config. appId"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    goto :goto_a

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 331
    .line 332
    .line 333
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object p2

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p3, p2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    :goto_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->b:Lcom/google/android/gms/measurement/internal/zzez;

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 346
    move-result p1

    .line 347
    .line 348
    if-eqz p1, :cond_10

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->H()Z

    .line 352
    move-result p1

    .line 353
    .line 354
    if-eqz p1, :cond_10

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->v()V

    .line 358
    goto :goto_b

    .line 359
    .line 360
    .line 361
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->F()V

    .line 362
    .line 363
    :goto_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->zzC()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    .line 371
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->zzx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    .line 379
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->s:Z

    .line 380
    .line 381
    .line 382
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->D()V

    .line 383
    return-void

    .line 384
    .line 385
    :goto_c
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 386
    .line 387
    .line 388
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 392
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    .line 394
    :goto_d
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->s:Z

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->D()V

    .line 398
    throw p1
.end method

.method final j(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->F()V

    .line 4
    return-void
.end method

.method final k(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 11
    const/4 p4, 0x0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-array p3, p4, [B

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->x:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0xcc

    .line 37
    .line 38
    if-ne p1, v2, :cond_6

    .line 39
    .line 40
    const/16 p1, 0xcc

    .line 41
    .line 42
    :cond_1
    if-nez p2, :cond_6

    .line 43
    .line 44
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->F()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    const-string v4, "Successful upload. Got network response. code, size"

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    array-length p3, p3

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->zzw()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    move-result-object v0

    .line 135
    const/4 v6, 0x1

    .line 136
    .line 137
    new-array v7, v6, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    :try_start_4
    const-string v4, "queue"

    .line 146
    .line 147
    const-string v5, "rowid=?"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 151
    move-result v0

    .line 152
    .line 153
    if-ne v0, v6, :cond_2

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 157
    .line 158
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    .line 167
    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :catch_1
    move-exception p3

    .line 183
    .line 184
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->y:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result p2

    .line 191
    .line 192
    if-eqz p2, :cond_3

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    throw p3

    .line 195
    .line 196
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->zzC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    .line 204
    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 211
    .line 212
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->y:Ljava/util/List;

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->b:Lcom/google/android/gms/measurement/internal/zzez;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 221
    move-result p1

    .line 222
    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->H()Z

    .line 227
    move-result p1

    .line 228
    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->v()V

    .line 233
    goto :goto_2

    .line 234
    :catch_2
    move-exception p1

    .line 235
    goto :goto_4

    .line 236
    .line 237
    :cond_5
    const-wide/16 p1, -0x1

    .line 238
    .line 239
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->z:J

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->F()V

    .line 243
    .line 244
    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->o:J

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 254
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 255
    .line 256
    .line 257
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 275
    move-result-wide p1

    .line 276
    .line 277
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->o:J

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    const-string p2, "Disable upload, time"

    .line 288
    .line 289
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->o:J

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    move-result-object p3

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    goto :goto_5

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 301
    move-result-object p3

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 305
    move-result-object p3

    .line 306
    .line 307
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 317
    .line 318
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 322
    move-result-object p3

    .line 323
    .line 324
    .line 325
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 326
    move-result-wide v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 330
    .line 331
    const/16 p2, 0x1f7

    .line 332
    .line 333
    if-eq p1, p2, :cond_7

    .line 334
    .line 335
    const/16 p2, 0x1ad

    .line 336
    .line 337
    if-ne p1, p2, :cond_8

    .line 338
    .line 339
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 340
    .line 341
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 345
    move-result-object p2

    .line 346
    .line 347
    .line 348
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 349
    move-result-wide p2

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 353
    .line 354
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->R(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->F()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 364
    .line 365
    :goto_5
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->t:Z

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->D()V

    .line 369
    return-void

    .line 370
    .line 371
    :goto_6
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->t:Z

    .line 372
    .line 373
    .line 374
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->D()V

    .line 375
    throw p1
.end method

.method final l(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "_sysu"

    .line 7
    .line 8
    const-string v4, "_sys"

    .line 9
    .line 10
    const-string v5, "_pfo"

    .line 11
    .line 12
    const-string v6, "com.android.vending"

    .line 13
    .line 14
    const-string v0, "_npa"

    .line 15
    .line 16
    const-string v7, "_uwa"

    .line 17
    .line 18
    const-string v8, "app_id=?"

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlh;->J(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 40
    move-result v9

    .line 41
    .line 42
    if-eqz v9, :cond_27

    .line 43
    .line 44
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 48
    .line 49
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a1;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a1;->a()Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    .line 64
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v12

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v12

    .line 74
    .line 75
    if-nez v12, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/a1;->n(J)V

    .line 79
    .line 80
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/f;->d(Lcom/google/android/gms/measurement/internal/a1;)V

    .line 87
    .line 88
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 92
    .line 93
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzfu;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 99
    .line 100
    if-nez v9, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzlh;->L(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/a1;

    .line 104
    return-void

    .line 105
    .line 106
    :cond_1
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzm:J

    .line 107
    .line 108
    cmp-long v9, v12, v10

    .line 109
    .line 110
    if-nez v9, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 118
    move-result-wide v12

    .line 119
    .line 120
    :cond_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzao;->zzd()V

    .line 128
    .line 129
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzn:I

    .line 130
    const/4 v15, 0x1

    .line 131
    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    if-eq v9, v15, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 138
    move-result-object v16

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v11, v10, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    const/4 v9, 0x0

    .line 159
    .line 160
    :cond_3
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f;->zzw()V

    .line 167
    .line 168
    :try_start_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 172
    .line 173
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/f;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    .line 177
    move-result-object v10

    .line 178
    move-object v11, v3

    .line 179
    .line 180
    move-object/from16 v20, v4

    .line 181
    .line 182
    if-eqz v10, :cond_5

    .line 183
    .line 184
    const-string v14, "auto"

    .line 185
    .line 186
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/f4;->b:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_4

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    const/4 v4, 0x0

    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    .line 198
    goto/16 :goto_19

    .line 199
    .line 200
    :cond_5
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 205
    .line 206
    const-string v3, "_npa"

    .line 207
    .line 208
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v4

    .line 213
    .line 214
    if-eq v15, v4, :cond_6

    .line 215
    .line 216
    const-wide/16 v18, 0x0

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_6
    const-wide/16 v18, 0x1

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v18

    .line 224
    .line 225
    const-string v19, "auto"

    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v14, v0

    .line 228
    move-object v15, v3

    .line 229
    .line 230
    move-wide/from16 v16, v12

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    if-eqz v10, :cond_7

    .line 236
    .line 237
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzd:Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->u(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const/4 v4, 0x0

    .line 251
    .line 252
    if-eqz v10, :cond_9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 256
    .line 257
    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 261
    .line 262
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a1;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 278
    move-result-object v10

    .line 279
    .line 280
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->a()Ljava/lang/String;

    .line 284
    move-result-object v15

    .line 285
    .line 286
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->j0()Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v14, v15, v4, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 294
    move-result v3

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->l0()Ljava/lang/String;

    .line 310
    move-result-object v10

    .line 311
    .line 312
    .line 313
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    move-result-object v10

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->l0()Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    filled-new-array {v4}, [Ljava/lang/String;

    .line 343
    move-result-object v10

    .line 344
    .line 345
    const-string v14, "events"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v14, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 349
    move-result v14

    .line 350
    .line 351
    const-string v15, "user_attributes"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 355
    move-result v15

    .line 356
    add-int/2addr v14, v15

    .line 357
    .line 358
    const-string v15, "conditional_properties"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 362
    move-result v15

    .line 363
    add-int/2addr v14, v15

    .line 364
    .line 365
    const-string v15, "apps"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 369
    move-result v15

    .line 370
    add-int/2addr v14, v15

    .line 371
    .line 372
    const-string v15, "raw_events"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 376
    move-result v15

    .line 377
    add-int/2addr v14, v15

    .line 378
    .line 379
    const-string v15, "raw_events_metadata"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 383
    move-result v15

    .line 384
    add-int/2addr v14, v15

    .line 385
    .line 386
    const-string v15, "event_filters"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 390
    move-result v15

    .line 391
    add-int/2addr v14, v15

    .line 392
    .line 393
    const-string v15, "property_filters"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 397
    move-result v15

    .line 398
    add-int/2addr v14, v15

    .line 399
    .line 400
    const-string v15, "audience_filter_values"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 404
    move-result v15

    .line 405
    add-int/2addr v14, v15

    .line 406
    .line 407
    const-string v15, "consent_settings"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 411
    move-result v15

    .line 412
    add-int/2addr v14, v15

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpk;->zzc()Z

    .line 416
    .line 417
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 421
    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    .line 423
    move-object/from16 v21, v11

    .line 424
    .line 425
    :try_start_2
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeg;->zzat:Lcom/google/android/gms/measurement/internal/zzef;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    .line 427
    move-object/from16 v22, v5

    .line 428
    const/4 v5, 0x0

    .line 429
    .line 430
    .line 431
    :try_start_3
    invoke-virtual {v15, v5, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 432
    move-result v11

    .line 433
    .line 434
    if-eqz v11, :cond_a

    .line 435
    .line 436
    const-string v5, "default_event_params"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v5, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 440
    move-result v0

    .line 441
    add-int/2addr v14, v0

    .line 442
    goto :goto_3

    .line 443
    :catch_0
    move-exception v0

    .line 444
    goto :goto_5

    .line 445
    .line 446
    :cond_a
    :goto_3
    if-lez v14, :cond_b

    .line 447
    .line 448
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    const-string v5, "Deleted application data. app, records"

    .line 459
    .line 460
    .line 461
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v8

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v5, v4, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    :cond_b
    :goto_4
    const/4 v0, 0x0

    .line 467
    goto :goto_6

    .line 468
    :catch_1
    move-exception v0

    .line 469
    .line 470
    move-object/from16 v22, v5

    .line 471
    goto :goto_5

    .line 472
    :catch_2
    move-exception v0

    .line 473
    .line 474
    move-object/from16 v22, v5

    .line 475
    .line 476
    move-object/from16 v21, v11

    .line 477
    .line 478
    :goto_5
    :try_start_4
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    const-string v5, "Error deleting application data. appId, error"

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    goto :goto_4

    .line 497
    .line 498
    :cond_c
    move-object/from16 v22, v5

    .line 499
    .line 500
    move-object/from16 v21, v11

    .line 501
    .line 502
    :goto_6
    if-eqz v0, :cond_f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->R()J

    .line 506
    move-result-wide v3

    .line 507
    .line 508
    .line 509
    const-wide/32 v10, -0x80000000

    .line 510
    .line 511
    cmp-long v5, v3, v10

    .line 512
    .line 513
    if-eqz v5, :cond_d

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->R()J

    .line 517
    move-result-wide v3

    .line 518
    .line 519
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 520
    .line 521
    cmp-long v5, v3, v14

    .line 522
    .line 523
    if-eqz v5, :cond_d

    .line 524
    const/4 v15, 0x1

    .line 525
    goto :goto_7

    .line 526
    :cond_d
    const/4 v15, 0x0

    .line 527
    .line 528
    .line 529
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->o0()Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->R()J

    .line 534
    move-result-wide v4

    .line 535
    .line 536
    cmp-long v0, v4, v10

    .line 537
    .line 538
    if-nez v0, :cond_e

    .line 539
    .line 540
    if-eqz v3, :cond_e

    .line 541
    .line 542
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    .line 548
    if-nez v0, :cond_e

    .line 549
    const/4 v0, 0x1

    .line 550
    goto :goto_8

    .line 551
    :cond_e
    const/4 v0, 0x0

    .line 552
    :goto_8
    or-int/2addr v0, v15

    .line 553
    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    new-instance v0, Landroid/os/Bundle;

    .line 557
    .line 558
    .line 559
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 560
    .line 561
    const-string v4, "_pv"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 567
    .line 568
    const-string v15, "_au"

    .line 569
    .line 570
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    .line 571
    .line 572
    .line 573
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 574
    .line 575
    const-string v17, "auto"

    .line 576
    move-object v14, v3

    .line 577
    .line 578
    move-object/from16 v16, v4

    .line 579
    .line 580
    move-wide/from16 v18, v12

    .line 581
    .line 582
    .line 583
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->e(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 587
    .line 588
    .line 589
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzlh;->L(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/a1;

    .line 590
    .line 591
    if-nez v9, :cond_10

    .line 592
    .line 593
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 597
    .line 598
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 599
    .line 600
    const-string v4, "_f"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    .line 604
    move-result-object v0

    .line 605
    const/4 v15, 0x0

    .line 606
    goto :goto_9

    .line 607
    .line 608
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 612
    .line 613
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 614
    .line 615
    const-string v4, "_v"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    .line 619
    move-result-object v0

    .line 620
    const/4 v15, 0x1

    .line 621
    .line 622
    :goto_9
    if-nez v0, :cond_25

    .line 623
    .line 624
    .line 625
    const-wide/32 v3, 0x36ee80

    .line 626
    .line 627
    div-long v8, v12, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 628
    .line 629
    const-wide/16 v10, 0x1

    .line 630
    add-long/2addr v8, v10

    .line 631
    .line 632
    mul-long v8, v8, v3

    .line 633
    .line 634
    const-string v3, "_dac"

    .line 635
    .line 636
    const-string v4, "_et"

    .line 637
    .line 638
    const-string v5, "_r"

    .line 639
    .line 640
    const-string v10, "_c"

    .line 641
    .line 642
    if-nez v15, :cond_23

    .line 643
    .line 644
    :try_start_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 645
    .line 646
    const-string v15, "_fot"

    .line 647
    .line 648
    .line 649
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    move-result-object v18

    .line 651
    .line 652
    const-string v19, "auto"

    .line 653
    move-object v14, v0

    .line 654
    .line 655
    move-wide/from16 v16, v12

    .line 656
    .line 657
    .line 658
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->u(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 669
    .line 670
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->k:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    move-object v8, v0

    .line 676
    .line 677
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzfl;

    .line 678
    .line 679
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v0, :cond_11

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 685
    move-result v9

    .line 686
    .line 687
    if-eqz v9, :cond_12

    .line 688
    :cond_11
    const/4 v15, 0x1

    .line 689
    .line 690
    goto/16 :goto_d

    .line 691
    .line 692
    :cond_12
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 696
    move-result-object v9

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfl;->a()Z

    .line 703
    move-result v9

    .line 704
    .line 705
    if-nez v9, :cond_14

    .line 706
    .line 707
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 715
    move-result-object v0

    .line 716
    .line 717
    const-string v6, "Install Referrer Reporter is not available"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 721
    :cond_13
    :goto_a
    const/4 v15, 0x1

    .line 722
    .line 723
    goto/16 :goto_e

    .line 724
    .line 725
    :cond_14
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzfk;

    .line 726
    .line 727
    .line 728
    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;)V

    .line 729
    .line 730
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 738
    .line 739
    new-instance v0, Landroid/content/Intent;

    .line 740
    .line 741
    const-string v11, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 742
    .line 743
    .line 744
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    new-instance v11, Landroid/content/ComponentName;

    .line 747
    .line 748
    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 749
    .line 750
    .line 751
    invoke-direct {v11, v6, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 755
    .line 756
    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 760
    move-result-object v11

    .line 761
    .line 762
    .line 763
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 764
    move-result-object v11

    .line 765
    .line 766
    if-nez v11, :cond_15

    .line 767
    .line 768
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzm()Lcom/google/android/gms/measurement/internal/zzer;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 782
    goto :goto_a

    .line 783
    :cond_15
    const/4 v14, 0x0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 787
    move-result-object v11

    .line 788
    .line 789
    if-eqz v11, :cond_18

    .line 790
    .line 791
    .line 792
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 793
    move-result v15

    .line 794
    .line 795
    if-nez v15, :cond_18

    .line 796
    .line 797
    .line 798
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    move-result-object v11

    .line 800
    .line 801
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 802
    .line 803
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 804
    .line 805
    if-eqz v11, :cond_13

    .line 806
    .line 807
    iget-object v14, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v11, :cond_17

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v6

    .line 816
    .line 817
    if-eqz v6, :cond_17

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfl;->a()Z

    .line 821
    move-result v6

    .line 822
    .line 823
    if-eqz v6, :cond_17

    .line 824
    .line 825
    new-instance v6, Landroid/content/Intent;

    .line 826
    .line 827
    .line 828
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 829
    .line 830
    .line 831
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 832
    move-result-object v0

    .line 833
    .line 834
    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 838
    move-result-object v11
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 839
    const/4 v15, 0x1

    .line 840
    .line 841
    .line 842
    :try_start_7
    invoke-virtual {v0, v11, v6, v9, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 843
    move-result v0

    .line 844
    .line 845
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 849
    move-result-object v6

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 853
    move-result-object v6

    .line 854
    .line 855
    const-string v9, "Install Referrer Service is"

    .line 856
    .line 857
    if-eqz v0, :cond_16

    .line 858
    .line 859
    const-string v0, "available"

    .line 860
    goto :goto_b

    .line 861
    :catch_3
    move-exception v0

    .line 862
    goto :goto_c

    .line 863
    .line 864
    :cond_16
    const-string v0, "not available"

    .line 865
    .line 866
    .line 867
    :goto_b
    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 868
    goto :goto_e

    .line 869
    :catch_4
    move-exception v0

    .line 870
    const/4 v15, 0x1

    .line 871
    .line 872
    :goto_c
    :try_start_8
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 876
    move-result-object v6

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 880
    move-result-object v6

    .line 881
    .line 882
    const-string v8, "Exception occurred while binding to Install Referrer Service"

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v8, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 890
    goto :goto_e

    .line 891
    :cond_17
    const/4 v15, 0x1

    .line 892
    .line 893
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 897
    move-result-object v0

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 907
    goto :goto_e

    .line 908
    :cond_18
    const/4 v15, 0x1

    .line 909
    .line 910
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 918
    move-result-object v0

    .line 919
    .line 920
    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 924
    goto :goto_e

    .line 925
    .line 926
    :goto_d
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 930
    move-result-object v0

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzm()Lcom/google/android/gms/measurement/internal/zzer;

    .line 934
    move-result-object v0

    .line 935
    .line 936
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 943
    move-result-object v0

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 950
    .line 951
    new-instance v6, Landroid/os/Bundle;

    .line 952
    .line 953
    .line 954
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 955
    .line 956
    const-wide/16 v8, 0x1

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 963
    .line 964
    const-wide/16 v10, 0x0

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 968
    .line 969
    move-object/from16 v5, v22

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 973
    .line 974
    move-object/from16 v14, v20

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6, v14, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 978
    .line 979
    move-object/from16 v15, v21

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6, v15, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 986
    .line 987
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    .line 988
    .line 989
    if-eqz v0, :cond_19

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 993
    .line 994
    :cond_19
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    move-result-object v0

    .line 999
    move-object v3, v0

    .line 1000
    .line 1001
    check-cast v3, Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 1016
    .line 1017
    const-string v4, "first_open_count"

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->z(Ljava/lang/String;Ljava/lang/String;)J

    .line 1021
    move-result-wide v10

    .line 1022
    .line 1023
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 1027
    move-result-object v0

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1031
    move-result-object v0

    .line 1032
    .line 1033
    if-nez v0, :cond_1b

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1037
    move-result-object v0

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1041
    move-result-object v0

    .line 1042
    .line 1043
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1047
    move-result-object v3

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1051
    .line 1052
    :cond_1a
    :goto_f
    const-wide/16 v3, 0x0

    .line 1053
    .line 1054
    goto/16 :goto_17

    .line 1055
    .line 1056
    :cond_1b
    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 1060
    move-result-object v0

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1064
    move-result-object v0

    .line 1065
    const/4 v4, 0x0

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1069
    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1070
    goto :goto_10

    .line 1071
    :catch_5
    move-exception v0

    .line 1072
    .line 1073
    .line 1074
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1075
    move-result-object v4

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1079
    move-result-object v4

    .line 1080
    .line 1081
    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1085
    move-result-object v9

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    const/4 v0, 0x0

    .line 1090
    .line 1091
    :goto_10
    if-eqz v0, :cond_20

    .line 1092
    .line 1093
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1094
    .line 1095
    const-wide/16 v16, 0x0

    .line 1096
    .line 1097
    cmp-long v4, v8, v16

    .line 1098
    .line 1099
    if-eqz v4, :cond_20

    .line 1100
    .line 1101
    move-object/from16 v20, v14

    .line 1102
    .line 1103
    move-object/from16 v21, v15

    .line 1104
    .line 1105
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1106
    .line 1107
    cmp-long v0, v8, v14

    .line 1108
    .line 1109
    if-eqz v0, :cond_1e

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1113
    move-result-object v0

    .line 1114
    .line 1115
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zzad:Lcom/google/android/gms/measurement/internal/zzef;

    .line 1116
    const/4 v8, 0x0

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 1120
    move-result v0

    .line 1121
    .line 1122
    if-eqz v0, :cond_1d

    .line 1123
    .line 1124
    const-wide/16 v14, 0x0

    .line 1125
    .line 1126
    cmp-long v0, v10, v14

    .line 1127
    .line 1128
    if-nez v0, :cond_1c

    .line 1129
    .line 1130
    const-wide/16 v14, 0x1

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1134
    .line 1135
    const-wide/16 v10, 0x0

    .line 1136
    :cond_1c
    :goto_11
    const/4 v15, 0x0

    .line 1137
    goto :goto_12

    .line 1138
    .line 1139
    :cond_1d
    const-wide/16 v14, 0x1

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1143
    goto :goto_11

    .line 1144
    :cond_1e
    const/4 v8, 0x0

    .line 1145
    const/4 v15, 0x1

    .line 1146
    .line 1147
    :goto_12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 1148
    .line 1149
    const-string v4, "_fi"

    .line 1150
    const/4 v7, 0x1

    .line 1151
    .line 1152
    if-eq v7, v15, :cond_1f

    .line 1153
    .line 1154
    const-wide/16 v14, 0x0

    .line 1155
    goto :goto_13

    .line 1156
    .line 1157
    :cond_1f
    const-wide/16 v14, 0x1

    .line 1158
    .line 1159
    .line 1160
    :goto_13
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1161
    move-result-object v18

    .line 1162
    .line 1163
    const-string v19, "auto"

    .line 1164
    .line 1165
    move-object/from16 v9, v20

    .line 1166
    move-object v14, v0

    .line 1167
    .line 1168
    move-object/from16 v7, v21

    .line 1169
    .line 1170
    const/16 v20, 0x1

    .line 1171
    move-object v15, v4

    .line 1172
    .line 1173
    move-wide/from16 v16, v12

    .line 1174
    .line 1175
    .line 1176
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->u(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1180
    goto :goto_14

    .line 1181
    :cond_20
    move-object v9, v14

    .line 1182
    move-object v7, v15

    .line 1183
    const/4 v8, 0x0

    .line 1184
    .line 1185
    const/16 v20, 0x1

    .line 1186
    .line 1187
    :goto_14
    :try_start_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 1191
    move-result-object v0

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1195
    move-result-object v0

    .line 1196
    const/4 v4, 0x0

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1200
    move-result-object v3
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1201
    goto :goto_15

    .line 1202
    :catch_6
    move-exception v0

    .line 1203
    .line 1204
    .line 1205
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1206
    move-result-object v4

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1210
    move-result-object v4

    .line 1211
    .line 1212
    const-string v14, "Application info is null, first open report might be inaccurate. appId"

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1216
    move-result-object v3

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4, v14, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    move-object v3, v8

    .line 1221
    .line 1222
    :goto_15
    if-eqz v3, :cond_1a

    .line 1223
    .line 1224
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1225
    .line 1226
    and-int/lit8 v0, v0, 0x1

    .line 1227
    .line 1228
    if-eqz v0, :cond_21

    .line 1229
    .line 1230
    const-wide/16 v14, 0x1

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v6, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1234
    goto :goto_16

    .line 1235
    .line 1236
    :cond_21
    const-wide/16 v14, 0x1

    .line 1237
    .line 1238
    :goto_16
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1239
    .line 1240
    and-int/lit16 v0, v0, 0x80

    .line 1241
    .line 1242
    if-eqz v0, :cond_1a

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1246
    .line 1247
    goto/16 :goto_f

    .line 1248
    .line 1249
    :goto_17
    cmp-long v0, v10, v3

    .line 1250
    .line 1251
    if-ltz v0, :cond_22

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v6, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1255
    .line 1256
    :cond_22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1257
    .line 1258
    const-string v15, "_f"

    .line 1259
    .line 1260
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    .line 1261
    .line 1262
    .line 1263
    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 1264
    .line 1265
    const-string v17, "auto"

    .line 1266
    move-object v14, v0

    .line 1267
    .line 1268
    move-object/from16 v16, v3

    .line 1269
    .line 1270
    move-wide/from16 v18, v12

    .line 1271
    .line 1272
    .line 1273
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->g(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1277
    goto :goto_18

    .line 1278
    .line 1279
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 1280
    .line 1281
    const-string v15, "_fvt"

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1285
    move-result-object v18

    .line 1286
    .line 1287
    const-string v19, "auto"

    .line 1288
    move-object v14, v0

    .line 1289
    .line 1290
    move-wide/from16 v16, v12

    .line 1291
    .line 1292
    .line 1293
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->u(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 1300
    move-result-object v0

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 1307
    .line 1308
    new-instance v0, Landroid/os/Bundle;

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1312
    .line 1313
    const-wide/16 v6, 0x1

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1323
    .line 1324
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    .line 1325
    .line 1326
    if-eqz v4, :cond_24

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1330
    .line 1331
    :cond_24
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1332
    .line 1333
    const-string v15, "_v"

    .line 1334
    .line 1335
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 1339
    .line 1340
    const-string v17, "auto"

    .line 1341
    move-object v14, v3

    .line 1342
    .line 1343
    move-object/from16 v16, v4

    .line 1344
    .line 1345
    move-wide/from16 v18, v12

    .line 1346
    .line 1347
    .line 1348
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->g(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1352
    goto :goto_18

    .line 1353
    .line 1354
    :cond_25
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzi:Z

    .line 1355
    .line 1356
    if-eqz v0, :cond_26

    .line 1357
    .line 1358
    new-instance v0, Landroid/os/Bundle;

    .line 1359
    .line 1360
    .line 1361
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1362
    .line 1363
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1364
    .line 1365
    const-string v15, "_cd"

    .line 1366
    .line 1367
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 1371
    .line 1372
    const-string v17, "auto"

    .line 1373
    move-object v14, v3

    .line 1374
    .line 1375
    move-object/from16 v16, v4

    .line 1376
    .line 1377
    move-wide/from16 v18, v12

    .line 1378
    .line 1379
    .line 1380
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->g(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1384
    .line 1385
    :cond_26
    :goto_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->zzC()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1392
    .line 1393
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 1400
    return-void

    .line 1401
    .line 1402
    :goto_19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 1409
    throw v0

    .line 1410
    :cond_27
    return-void
.end method

.method final m()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->q:I

    return-void
.end method

.method final n(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->o(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 18
    :cond_0
    return-void
.end method

.method final o(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->J(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->zzw()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->L(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/a1;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v3, "Removing conditional user property"

    .line 87
    .line 88
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 97
    .line 98
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->x(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzau;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzc()Landroid/os/Bundle;

    .line 148
    move-result-object v1

    .line 149
    :goto_1
    move-object v4, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzau;

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzau;

    .line 171
    .line 172
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 173
    const/4 v8, 0x1

    .line 174
    const/4 v9, 0x1

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlp;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzau;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzau;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->w(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    const-string v0, "Conditional user property doesn\'t exist"

    .line 199
    .line 200
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 238
    return-void

    .line 239
    .line 240
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 247
    throw p1

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->L(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/a1;

    .line 251
    return-void
.end method

.method final p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->J(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->L(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/a1;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    const-string v0, "_npa"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    const-wide/16 v0, 0x1

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    const-string v6, "auto"

    .line 81
    .line 82
    const-string v2, "_npa"

    .line 83
    move-object v1, p1

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->u(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-string v2, "Removing user property"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->zzw()V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->L(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/a1;

    .line 125
    .line 126
    const-string v0, "_id"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 138
    .line 139
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "_lair"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 159
    .line 160
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f;->zzC()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    const-string v0, "User property removed"

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 209
    return-void

    .line 210
    .line 211
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 218
    throw p1
.end method

.method final q(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "app_id=?"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->x:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->y:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->x:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string v5, "apps"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    move-result v5

    .line 55
    .line 56
    const-string v6, "events"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    .line 63
    const-string v6, "user_attributes"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    move-result v6

    .line 68
    add-int/2addr v5, v6

    .line 69
    .line 70
    const-string v6, "conditional_properties"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    move-result v6

    .line 75
    add-int/2addr v5, v6

    .line 76
    .line 77
    const-string v6, "raw_events"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    move-result v6

    .line 82
    add-int/2addr v5, v6

    .line 83
    .line 84
    const-string v6, "raw_events_metadata"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    move-result v6

    .line 89
    add-int/2addr v5, v6

    .line 90
    .line 91
    const-string v6, "queue"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    move-result v6

    .line 96
    add-int/2addr v5, v6

    .line 97
    .line 98
    const-string v6, "audience_filter_values"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    move-result v6

    .line 103
    add-int/2addr v5, v6

    .line 104
    .line 105
    const-string v6, "main_event_params"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    .line 112
    const-string v6, "default_event_params"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v5, v0

    .line 118
    .line 119
    if-lez v5, :cond_1

    .line 120
    .line 121
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    const-string v3, "Reset analytics data. app, records"

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    const-string v3, "Error resetting analytics data. appId, error"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlh;->l(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 167
    :cond_2
    return-void
.end method

.method final r(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->s(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 18
    :cond_0
    return-void
.end method

.method final s(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->J(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->L(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/a1;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->zzw()V

    .line 67
    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 146
    .line 147
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 148
    .line 149
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 150
    .line 151
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 152
    .line 153
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 154
    .line 155
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzau;

    .line 160
    .line 161
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzau;

    .line 162
    .line 163
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 164
    .line 165
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 168
    .line 169
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 172
    .line 173
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:J

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 180
    .line 181
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zzf:Ljava/lang/String;

    .line 182
    move-object v4, v2

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 201
    .line 202
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 203
    .line 204
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 211
    .line 212
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zzf:Ljava/lang/String;

    .line 213
    move-object v3, p1

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 219
    .line 220
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 221
    const/4 p1, 0x1

    .line 222
    .line 223
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 228
    .line 229
    new-instance v9, Lcom/google/android/gms/measurement/internal/f4;

    .line 230
    .line 231
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    move-object v3, v2

    .line 237
    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 243
    .line 244
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:J

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    move-object v2, v9

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 257
    .line 258
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/f;->l(Lcom/google/android/gms/measurement/internal/f4;)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    const-string v2, "User property updated immediately"

    .line 278
    .line 279
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    goto :goto_2

    .line 298
    .line 299
    .line 300
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 308
    .line 309
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    :goto_2
    if-eqz p1, :cond_6

    .line 333
    .line 334
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzau;

    .line 335
    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzau;

    .line 339
    .line 340
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzau;

    .line 341
    .line 342
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 343
    .line 344
    .line 345
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->w(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 349
    .line 350
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->k(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 357
    move-result p1

    .line 358
    .line 359
    if-eqz p1, :cond_7

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    const-string p2, "Conditional property added"

    .line 370
    .line 371
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 380
    .line 381
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    goto :goto_3

    .line 396
    .line 397
    .line 398
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    const-string p2, "Too many conditional properties, ignoring"

    .line 406
    .line 407
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 420
    .line 421
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 451
    return-void

    .line 452
    .line 453
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 454
    .line 455
    .line 456
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 460
    throw p1
.end method

.method final t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhb;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->A:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 33
    .line 34
    new-instance v1, Landroid/content/ContentValues;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    const-string v2, "app_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v2, "consent_state"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhb;->zzi()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const-string v2, "consent_settings"

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    cmp-long p2, v1, v3

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    .line 94
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    const-string v1, "Error storing consent setting. appId, error"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method final u(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzlh;->J(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->L(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/a1;

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->N(Ljava/lang/String;)I

    .line 43
    move-result v9

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    const/16 v5, 0x18

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    move v12, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v12, 0x0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->E:Lcom/google/android/gms/measurement/internal/g4;

    .line 80
    .line 81
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 82
    .line 83
    const-string v10, "_ev"

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlp;->K(Ljava/lang/String;Ljava/lang/Object;)I

    .line 101
    move-result v13

    .line 102
    .line 103
    if-eqz v13, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    instance-of v3, v0, Ljava/lang/String;

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_4
    const/16 v16, 0x0

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    move-result v6

    .line 143
    .line 144
    move/from16 v16, v6

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->E:Lcom/google/android/gms/measurement/internal/g4;

    .line 151
    .line 152
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 153
    .line 154
    const-string v14, "_ev"

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlp;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    if-nez v4, :cond_7

    .line 175
    return-void

    .line 176
    .line 177
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 178
    .line 179
    const-string v6, "_sid"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    .line 185
    if-eqz v5, :cond_b

    .line 186
    .line 187
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:J

    .line 188
    .line 189
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzf:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 203
    .line 204
    const-string v8, "_sno"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/f;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 213
    .line 214
    instance-of v11, v8, Ljava/lang/Long;

    .line 215
    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    check-cast v8, Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide v7

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_8
    if-eqz v7, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 236
    .line 237
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    :cond_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 246
    .line 247
    const-string v8, "_s"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/f;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/i;->c:J

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v11

    .line 268
    .line 269
    const-string v13, "Backfill the session number. Last used session number"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v13, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_a
    const-wide/16 v7, 0x0

    .line 276
    .line 277
    :goto_3
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 278
    .line 279
    const-wide/16 v13, 0x1

    .line 280
    add-long/2addr v7, v13

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v11

    .line 285
    .line 286
    const-string v8, "_sno"

    .line 287
    move-object v7, v5

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->u(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 294
    .line 295
    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/f4;

    .line 296
    .line 297
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    move-object v8, v7

    .line 303
    .line 304
    check-cast v8, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzf:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    move-object v9, v7

    .line 312
    .line 313
    check-cast v9, Ljava/lang/String;

    .line 314
    .line 315
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 316
    .line 317
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:J

    .line 318
    move-object v7, v5

    .line 319
    move-object v13, v4

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v8

    .line 343
    .line 344
    const-string v9, "Setting user property"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v9, v8, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->zzw()V

    .line 356
    .line 357
    :try_start_0
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v4

    .line 362
    .line 363
    if-eqz v4, :cond_c

    .line 364
    .line 365
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 369
    .line 370
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/measurement/internal/f;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    if-eqz v3, :cond_c

    .line 377
    .line 378
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v3

    .line 385
    .line 386
    if-nez v3, :cond_c

    .line 387
    .line 388
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 392
    .line 393
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 394
    .line 395
    const-string v7, "_lair"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    goto :goto_4

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    .line 405
    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->L(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/a1;

    .line 406
    .line 407
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/f;->l(Lcom/google/android/gms/measurement/internal/f4;)Z

    .line 414
    move-result v3

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzeg;->zzaH:Lcom/google/android/gms/measurement/internal/zzef;

    .line 421
    const/4 v8, 0x0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 425
    move-result v4

    .line 426
    .line 427
    if-eqz v4, :cond_d

    .line 428
    .line 429
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 441
    .line 442
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->n(Ljava/lang/String;)J

    .line 446
    move-result-wide v6

    .line 447
    .line 448
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 452
    .line 453
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a1;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->K(J)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->P()Z

    .line 466
    move-result v4

    .line 467
    .line 468
    if-eqz v4, :cond_d

    .line 469
    .line 470
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 471
    .line 472
    .line 473
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/f;->d(Lcom/google/android/gms/measurement/internal/a1;)V

    .line 477
    .line 478
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->zzC()V

    .line 485
    .line 486
    if-nez v3, :cond_e

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 497
    .line 498
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v4

    .line 509
    .line 510
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 517
    move-result-object v6

    .line 518
    .line 519
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->E:Lcom/google/android/gms/measurement/internal/g4;

    .line 520
    .line 521
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 522
    .line 523
    const/16 v9, 0x9

    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    .line 531
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 538
    return-void

    .line 539
    .line 540
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 547
    throw v0
.end method

.method final v()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->u:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzt()Lcom/google/android/gms/measurement/internal/zzjz;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->l()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->u:Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->D()V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    goto/16 :goto_27

    .line 57
    .line 58
    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v2, "Upload called in the client side when service should be used"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->u:Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->o:J

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    cmp-long v0, v4, v6

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->u:Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 100
    .line 101
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->x:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string v2, "Uploading requested multiple times"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->u:Z

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->b:Lcom/google/android/gms/measurement/internal/zzez;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const-string v2, "Network not connected, ignoring upload request"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->u:Z

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 157
    move-result-wide v4

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeg;->zzR:Lcom/google/android/gms/measurement/internal/zzef;

    .line 164
    const/4 v9, 0x0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    .line 175
    move-result-wide v10

    .line 176
    .line 177
    sub-long v10, v4, v10

    .line 178
    const/4 v8, 0x0

    .line 179
    .line 180
    :goto_1
    if-ge v8, v0, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzlh;->G(Ljava/lang/String;J)Z

    .line 184
    move-result v12

    .line 185
    .line 186
    if-eqz v12, :cond_5

    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 197
    move-result-wide v10

    .line 198
    .line 199
    cmp-long v0, v10, v6

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 212
    .line 213
    sub-long v7, v4, v10

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 217
    move-result-wide v7

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->zzr()Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    const-wide/16 v7, -0x1

    .line 240
    .line 241
    if-nez v0, :cond_25

    .line 242
    .line 243
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->z:J

    .line 244
    .line 245
    cmp-long v0, v10, v7

    .line 246
    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    .line 254
    .line 255
    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 262
    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    .line 264
    .line 265
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 266
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 267
    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    .line 271
    :goto_2
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 272
    goto :goto_5

    .line 273
    .line 274
    .line 275
    :cond_7
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 277
    goto :goto_2

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :catch_0
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    :goto_3
    move-object v9, v11

    .line 283
    goto :goto_6

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :catch_1
    move-exception v0

    .line 287
    move-object v11, v9

    .line 288
    .line 289
    :goto_4
    :try_start_a
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 293
    move-result-object v10

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    const-string v12, "Error querying raw events"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 303
    .line 304
    if-eqz v11, :cond_8

    .line 305
    goto :goto_2

    .line 306
    .line 307
    :cond_8
    :goto_5
    :try_start_b
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->z:J

    .line 308
    goto :goto_7

    .line 309
    .line 310
    :goto_6
    if-eqz v9, :cond_9

    .line 311
    .line 312
    .line 313
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 314
    :cond_9
    throw v0

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzeg;->zzg:Lcom/google/android/gms/measurement/internal/zzef;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    .line 324
    move-result v0

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeg;->zzh:Lcom/google/android/gms/measurement/internal/zzef;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    .line 334
    move-result v7

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 338
    move-result v7

    .line 339
    .line 340
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 350
    .line 351
    if-lez v0, :cond_b

    .line 352
    const/4 v10, 0x1

    .line 353
    goto :goto_8

    .line 354
    :cond_b
    const/4 v10, 0x0

    .line 355
    .line 356
    .line 357
    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 358
    .line 359
    if-lez v7, :cond_c

    .line 360
    const/4 v10, 0x1

    .line 361
    goto :goto_9

    .line 362
    :cond_c
    const/4 v10, 0x0

    .line 363
    .line 364
    .line 365
    :goto_9
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 369
    const/4 v10, 0x2

    .line 370
    .line 371
    .line 372
    :try_start_c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 373
    move-result-object v11

    .line 374
    .line 375
    const-string v12, "queue"

    .line 376
    const/4 v13, 0x3

    .line 377
    .line 378
    new-array v13, v13, [Ljava/lang/String;

    .line 379
    .line 380
    const-string v14, "rowid"

    .line 381
    .line 382
    aput-object v14, v13, v3

    .line 383
    .line 384
    const-string v14, "data"

    .line 385
    .line 386
    aput-object v14, v13, v2

    .line 387
    .line 388
    const-string v14, "retry_count"

    .line 389
    .line 390
    aput-object v14, v13, v10

    .line 391
    .line 392
    const-string v14, "app_id=?"

    .line 393
    .line 394
    .line 395
    filled-new-array {v6}, [Ljava/lang/String;

    .line 396
    move-result-object v15

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const-string v18, "rowid"

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    move-result-object v19

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 410
    move-result-object v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 411
    .line 412
    .line 413
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 414
    move-result v0

    .line 415
    .line 416
    if-nez v0, :cond_d

    .line 417
    .line 418
    .line 419
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 420
    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 421
    .line 422
    .line 423
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 424
    .line 425
    move-wide/from16 v20, v4

    .line 426
    .line 427
    goto/16 :goto_14

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    :catch_2
    move-exception v0

    .line 432
    .line 433
    move-wide/from16 v20, v4

    .line 434
    .line 435
    goto/16 :goto_13

    .line 436
    .line 437
    :cond_d
    :try_start_f
    new-instance v12, Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 441
    const/4 v13, 0x0

    .line 442
    .line 443
    .line 444
    :goto_a
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    move-result-wide v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 446
    .line 447
    .line 448
    :try_start_10
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 449
    move-result-object v0

    .line 450
    .line 451
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 452
    .line 453
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 454
    .line 455
    .line 456
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 457
    .line 458
    :try_start_11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 459
    .line 460
    .line 461
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 462
    .line 463
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 467
    .line 468
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 469
    .line 470
    .line 471
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 472
    .line 473
    const/16 v10, 0x400

    .line 474
    .line 475
    new-array v10, v10, [B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 476
    .line 477
    move-wide/from16 v20, v4

    .line 478
    .line 479
    .line 480
    :goto_b
    :try_start_12
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 481
    move-result v4

    .line 482
    .line 483
    if-gtz v4, :cond_10

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 493
    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 494
    .line 495
    .line 496
    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 497
    move-result v2

    .line 498
    .line 499
    if-nez v2, :cond_e

    .line 500
    array-length v2, v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 501
    add-int/2addr v2, v13

    .line 502
    .line 503
    if-le v2, v7, :cond_e

    .line 504
    .line 505
    goto/16 :goto_f

    .line 506
    :catch_3
    move-exception v0

    .line 507
    .line 508
    goto/16 :goto_13

    .line 509
    .line 510
    .line 511
    :cond_e
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->t(Lcom/google/android/gms/internal/measurement/zzmh;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 519
    const/4 v3, 0x2

    .line 520
    .line 521
    .line 522
    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 523
    move-result v4

    .line 524
    .line 525
    if-nez v4, :cond_f

    .line 526
    .line 527
    .line 528
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 529
    move-result v4

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 533
    :cond_f
    array-length v0, v0

    .line 534
    add-int/2addr v13, v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 541
    .line 542
    .line 543
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    .line 551
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    goto :goto_e

    .line 553
    :catch_4
    move-exception v0

    .line 554
    .line 555
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 559
    move-result-object v2

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    const-string v3, "Failed to merge queued bundle. appId"

    .line 566
    .line 567
    .line 568
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    move-result-object v4

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 573
    goto :goto_e

    .line 574
    :catch_5
    move-exception v0

    .line 575
    goto :goto_c

    .line 576
    :cond_10
    const/4 v5, 0x0

    .line 577
    .line 578
    .line 579
    :try_start_16
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 580
    goto :goto_b

    .line 581
    :catch_6
    move-exception v0

    .line 582
    .line 583
    move-wide/from16 v20, v4

    .line 584
    .line 585
    :goto_c
    :try_start_17
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 589
    move-result-object v2

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 593
    move-result-object v2

    .line 594
    .line 595
    const-string v3, "Failed to ungzip content"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 600
    :catch_7
    move-exception v0

    .line 601
    goto :goto_d

    .line 602
    :catch_8
    move-exception v0

    .line 603
    .line 604
    move-wide/from16 v20, v4

    .line 605
    .line 606
    :goto_d
    :try_start_18
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    const-string v3, "Failed to unzip queued bundle. appId"

    .line 617
    .line 618
    .line 619
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :goto_e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 627
    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 628
    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    if-le v13, v7, :cond_11

    .line 632
    goto :goto_f

    .line 633
    .line 634
    :cond_11
    move-wide/from16 v4, v20

    .line 635
    const/4 v2, 0x1

    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v9, 0x0

    .line 638
    const/4 v10, 0x2

    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    .line 643
    :cond_12
    :goto_f
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 644
    move-object v0, v12

    .line 645
    goto :goto_14

    .line 646
    :goto_10
    move-object v9, v11

    .line 647
    .line 648
    goto/16 :goto_1e

    .line 649
    :catchall_4
    move-exception v0

    .line 650
    goto :goto_11

    .line 651
    :catch_9
    move-exception v0

    .line 652
    .line 653
    move-wide/from16 v20, v4

    .line 654
    goto :goto_12

    .line 655
    :goto_11
    const/4 v9, 0x0

    .line 656
    .line 657
    goto/16 :goto_1e

    .line 658
    :goto_12
    const/4 v11, 0x0

    .line 659
    .line 660
    :goto_13
    :try_start_1a
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 664
    move-result-object v2

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 668
    move-result-object v2

    .line 669
    .line 670
    const-string v3, "Error querying bundles. appId"

    .line 671
    .line 672
    .line 673
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 674
    move-result-object v4

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 681
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 682
    .line 683
    if-eqz v11, :cond_13

    .line 684
    .line 685
    .line 686
    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 687
    .line 688
    .line 689
    :cond_13
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 690
    move-result v2

    .line 691
    .line 692
    if-nez v2, :cond_23

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 702
    move-result v2

    .line 703
    .line 704
    if-eqz v2, :cond_18

    .line 705
    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    .line 711
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    move-result v3

    .line 713
    .line 714
    if-eqz v3, :cond_15

    .line 715
    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    check-cast v3, Landroid/util/Pair;

    .line 721
    .line 722
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    .line 728
    move-result-object v4

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 732
    move-result v4

    .line 733
    .line 734
    if-nez v4, :cond_14

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    .line 738
    move-result-object v2

    .line 739
    goto :goto_15

    .line 740
    :cond_15
    const/4 v2, 0x0

    .line 741
    .line 742
    :goto_15
    if-eqz v2, :cond_18

    .line 743
    const/4 v3, 0x0

    .line 744
    .line 745
    .line 746
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 747
    move-result v4

    .line 748
    .line 749
    if-ge v3, v4, :cond_18

    .line 750
    .line 751
    .line 752
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    move-result-object v4

    .line 754
    .line 755
    check-cast v4, Landroid/util/Pair;

    .line 756
    .line 757
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    .line 763
    move-result-object v5

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 767
    move-result v5

    .line 768
    .line 769
    if-eqz v5, :cond_16

    .line 770
    goto :goto_17

    .line 771
    .line 772
    .line 773
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    .line 774
    move-result-object v4

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v4

    .line 779
    .line 780
    if-nez v4, :cond_17

    .line 781
    const/4 v4, 0x0

    .line 782
    .line 783
    .line 784
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 785
    move-result-object v0

    .line 786
    goto :goto_18

    .line 787
    .line 788
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 789
    goto :goto_16

    .line 790
    .line 791
    .line 792
    :cond_18
    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()Lcom/google/android/gms/internal/measurement/zzga;

    .line 793
    move-result-object v2

    .line 794
    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 797
    move-result v3

    .line 798
    .line 799
    new-instance v4, Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 803
    move-result v5

    .line 804
    .line 805
    .line 806
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 810
    move-result-object v5

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzt(Ljava/lang/String;)Z

    .line 814
    move-result v5

    .line 815
    .line 816
    if-eqz v5, :cond_19

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 820
    move-result-object v5

    .line 821
    .line 822
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 826
    move-result v5

    .line 827
    .line 828
    if-eqz v5, :cond_19

    .line 829
    const/4 v5, 0x1

    .line 830
    goto :goto_19

    .line 831
    :cond_19
    const/4 v5, 0x0

    .line 832
    .line 833
    .line 834
    :goto_19
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 835
    move-result-object v7

    .line 836
    .line 837
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 841
    move-result v7

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 845
    move-result-object v8

    .line 846
    .line 847
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 851
    move-result v8

    .line 852
    .line 853
    .line 854
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 858
    move-result-object v9

    .line 859
    .line 860
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzeg;->zzao:Lcom/google/android/gms/measurement/internal/zzef;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 864
    move-result v9

    .line 865
    const/4 v10, 0x0

    .line 866
    .line 867
    :goto_1a
    if-ge v10, v3, :cond_1f

    .line 868
    .line 869
    .line 870
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    move-result-object v11

    .line 872
    .line 873
    check-cast v11, Landroid/util/Pair;

    .line 874
    .line 875
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 881
    move-result-object v11

    .line 882
    .line 883
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 884
    .line 885
    .line 886
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    move-result-object v12

    .line 888
    .line 889
    check-cast v12, Landroid/util/Pair;

    .line 890
    .line 891
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v12, Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 900
    move-result-object v12

    .line 901
    .line 902
    .line 903
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 904
    .line 905
    .line 906
    const-wide/32 v12, 0x13498

    .line 907
    .line 908
    .line 909
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzam(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 910
    .line 911
    move-wide/from16 v12, v20

    .line 912
    .line 913
    .line 914
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 915
    .line 916
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 920
    const/4 v14, 0x0

    .line 921
    .line 922
    .line 923
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 924
    .line 925
    if-nez v5, :cond_1a

    .line 926
    .line 927
    .line 928
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 929
    .line 930
    :cond_1a
    if-nez v7, :cond_1b

    .line 931
    .line 932
    .line 933
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 937
    .line 938
    :cond_1b
    if-nez v8, :cond_1c

    .line 939
    .line 940
    .line 941
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 942
    .line 943
    .line 944
    :cond_1c
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/zzlh;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V

    .line 945
    .line 946
    if-nez v9, :cond_1d

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 950
    .line 951
    .line 952
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 953
    move-result-object v14

    .line 954
    .line 955
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzeg;->zzV:Lcom/google/android/gms/measurement/internal/zzef;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 959
    move-result v14

    .line 960
    .line 961
    if-eqz v14, :cond_1e

    .line 962
    .line 963
    .line 964
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 965
    move-result-object v14

    .line 966
    .line 967
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 971
    move-result-object v14

    .line 972
    .line 973
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 974
    .line 975
    .line 976
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzlj;->o([B)J

    .line 980
    move-result-wide v14

    .line 981
    .line 982
    .line 983
    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 984
    .line 985
    .line 986
    :cond_1e
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzga;->zza(Lcom/google/android/gms/internal/measurement/zzgc;)Lcom/google/android/gms/internal/measurement/zzga;

    .line 987
    .line 988
    add-int/lit8 v10, v10, 0x1

    .line 989
    .line 990
    move-wide/from16 v20, v12

    .line 991
    goto :goto_1a

    .line 992
    .line 993
    :cond_1f
    move-wide/from16 v12, v20

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 997
    move-result-object v0

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    .line 1001
    move-result-object v0

    .line 1002
    const/4 v5, 0x2

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1006
    move-result v0

    .line 1007
    .line 1008
    if-eqz v0, :cond_20

    .line 1009
    .line 1010
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1017
    move-result-object v5

    .line 1018
    .line 1019
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->u(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/lang/String;

    .line 1023
    move-result-object v9

    .line 1024
    goto :goto_1b

    .line 1025
    :cond_20
    const/4 v9, 0x0

    .line 1026
    .line 1027
    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1034
    move-result-object v0

    .line 1035
    .line 1036
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 1040
    move-result-object v14

    .line 1041
    .line 1042
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->j:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v3;

    .line 1046
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1047
    .line 1048
    .line 1049
    :try_start_1c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1050
    move-result v5

    .line 1051
    const/4 v7, 0x1

    .line 1052
    xor-int/2addr v5, v7

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1056
    .line 1057
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->x:Ljava/util/List;

    .line 1058
    .line 1059
    if-eqz v5, :cond_21

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1063
    move-result-object v4

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1067
    move-result-object v4

    .line 1068
    .line 1069
    const-string v5, "Set uploading progress before finishing the previous upload"

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 1073
    goto :goto_1c

    .line 1074
    .line 1075
    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1079
    .line 1080
    iput-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->x:Ljava/util/List;

    .line 1081
    .line 1082
    :goto_1c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 1083
    .line 1084
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 1088
    .line 1089
    const-string v4, "?"

    .line 1090
    .line 1091
    if-lez v3, :cond_22

    .line 1092
    const/4 v3, 0x0

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzga;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1096
    move-result-object v2

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 1100
    move-result-object v4

    .line 1101
    .line 1102
    .line 1103
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1104
    move-result-object v2

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1108
    move-result-object v2

    .line 1109
    .line 1110
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 1111
    array-length v5, v14

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    move-result-object v5

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    const/4 v2, 0x1

    .line 1120
    .line 1121
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->t:Z

    .line 1122
    .line 1123
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->b:Lcom/google/android/gms/measurement/internal/zzez;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 1127
    .line 1128
    new-instance v13, Ljava/net/URL;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->a()Ljava/lang/String;

    .line 1132
    move-result-object v2

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->b()Ljava/util/Map;

    .line 1139
    move-result-object v15

    .line 1140
    .line 1141
    new-instance v2, Lcom/google/android/gms/measurement/internal/x3;

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 1165
    move-result-object v3

    .line 1166
    .line 1167
    new-instance v4, Lcom/google/android/gms/measurement/internal/u;

    .line 1168
    move-object v10, v4

    .line 1169
    move-object v12, v6

    .line 1170
    .line 1171
    move-object/from16 v16, v2

    .line 1172
    .line 1173
    .line 1174
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/s;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzga;->zzo(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1178
    :cond_23
    :goto_1d
    const/4 v2, 0x0

    .line 1179
    .line 1180
    goto/16 :goto_25

    .line 1181
    .line 1182
    .line 1183
    :catch_a
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1184
    move-result-object v2

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1188
    move-result-object v2

    .line 1189
    .line 1190
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1194
    move-result-object v4

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->a()Ljava/lang/String;

    .line 1198
    move-result-object v0

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    goto :goto_1d

    .line 1203
    .line 1204
    :goto_1e
    if-eqz v9, :cond_24

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1208
    :cond_24
    throw v0

    .line 1209
    :cond_25
    move-wide v12, v4

    .line 1210
    .line 1211
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->z:J

    .line 1212
    .line 1213
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    .line 1223
    move-result-wide v3

    .line 1224
    .line 1225
    sub-long v4, v12, v3

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1232
    .line 1233
    .line 1234
    :try_start_1e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 1235
    move-result-object v0

    .line 1236
    .line 1237
    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1238
    const/4 v6, 0x1

    .line 1239
    .line 1240
    new-array v6, v6, [Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1244
    move-result-object v4

    .line 1245
    const/4 v5, 0x0

    .line 1246
    .line 1247
    aput-object v4, v6, v5

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1251
    move-result-object v3
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1252
    .line 1253
    .line 1254
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1255
    move-result v0

    .line 1256
    .line 1257
    if-nez v0, :cond_27

    .line 1258
    .line 1259
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1263
    move-result-object v0

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1267
    move-result-object v0

    .line 1268
    .line 1269
    const-string v4, "No expired configs for apps with pending events"

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1273
    .line 1274
    .line 1275
    :goto_1f
    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 1276
    :cond_26
    const/4 v9, 0x0

    .line 1277
    goto :goto_24

    .line 1278
    :catchall_5
    move-exception v0

    .line 1279
    goto :goto_20

    .line 1280
    :catch_b
    move-exception v0

    .line 1281
    goto :goto_23

    .line 1282
    :cond_27
    const/4 v4, 0x0

    .line 1283
    .line 1284
    .line 1285
    :try_start_21
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1286
    move-result-object v9
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1287
    .line 1288
    .line 1289
    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 1290
    goto :goto_24

    .line 1291
    :goto_20
    move-object v9, v3

    .line 1292
    goto :goto_26

    .line 1293
    :catchall_6
    move-exception v0

    .line 1294
    goto :goto_21

    .line 1295
    :catch_c
    move-exception v0

    .line 1296
    goto :goto_22

    .line 1297
    :goto_21
    const/4 v9, 0x0

    .line 1298
    goto :goto_26

    .line 1299
    :goto_22
    const/4 v3, 0x0

    .line 1300
    .line 1301
    :goto_23
    :try_start_23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1305
    move-result-object v2

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1309
    move-result-object v2

    .line 1310
    .line 1311
    const-string v4, "Error selecting expired configs"

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 1315
    .line 1316
    if-eqz v3, :cond_26

    .line 1317
    goto :goto_1f

    .line 1318
    .line 1319
    .line 1320
    :goto_24
    :try_start_24
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1321
    move-result v0

    .line 1322
    .line 1323
    if-nez v0, :cond_23

    .line 1324
    .line 1325
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a1;

    .line 1332
    move-result-object v0

    .line 1333
    .line 1334
    if-eqz v0, :cond_23

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->d(Lcom/google/android/gms/measurement/internal/a1;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 1338
    .line 1339
    goto/16 :goto_1d

    .line 1340
    .line 1341
    :goto_25
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->u:Z

    .line 1342
    .line 1343
    goto/16 :goto_0

    .line 1344
    .line 1345
    :goto_26
    if-eqz v9, :cond_28

    .line 1346
    .line 1347
    .line 1348
    :try_start_25
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1349
    :cond_28
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 1350
    .line 1351
    :goto_27
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->u:Z

    .line 1352
    .line 1353
    .line 1354
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->D()V

    .line 1355
    throw v0
.end method

.method final w(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 6
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 7
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 8
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzlj;->c(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v11, :cond_3f

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 10
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 11
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzfu;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 18
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfu;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 20
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfu;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->E:Lcom/google/android/gms/measurement/internal/g4;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    const/16 v14, 0xb

    const-string v15, "_ev"

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 23
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 25
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a1;->b0()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a1;->S()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 30
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzz:Lcom/google/android/gms/measurement/internal/zzef;

    .line 31
    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->d(Lcom/google/android/gms/measurement/internal/a1;)V

    :cond_3
    return-void

    .line 35
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(Lcom/google/android/gms/measurement/internal/zzau;)Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v11

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    move-result v12

    .line 38
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/zzlp;->j(Lcom/google/android/gms/measurement/internal/zzeu;I)V

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzc()Z

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzeg;->zzaA:Lcom/google/android/gms/measurement/internal/zzef;

    .line 41
    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzeg;->zzQ:Lcom/google/android/gms/measurement/internal/zzef;

    const/16 v13, 0xa

    const/16 v14, 0x23

    .line 43
    invoke-virtual {v11, v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;II)I

    move-result v11

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    new-instance v12, Ljava/util/TreeSet;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Landroid/os/Bundle;

    .line 44
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "items"

    .line 46
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v14

    move-object/from16 v17, v12

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Landroid/os/Bundle;

    .line 48
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzc()Z

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    move-object/from16 v18, v15

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzeg;->zzaA:Lcom/google/android/gms/measurement/internal/zzef;

    move-wide/from16 v28, v8

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v13, v8, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v9

    .line 52
    invoke-virtual {v14, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/zzlp;->i([Landroid/os/Parcelable;IZ)V

    move-object/from16 v12, v17

    move-object/from16 v15, v18

    move-wide/from16 v8, v28

    goto :goto_2

    :cond_7
    move-wide/from16 v28, v8

    move-object/from16 v18, v15

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 58
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v11

    .line 59
    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Lcom/google/android/gms/measurement/internal/zzau;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zzc()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeg;->zzax:Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v14, 0x0

    .line 61
    invoke-virtual {v8, v14, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 62
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f;->zzw()V

    .line 64
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzlh;->L(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/a1;

    const-string v8, "ecommerce_purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 65
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    if-nez v8, :cond_9

    :try_start_1
    const-string v8, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 66
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 67
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_20

    :goto_3
    const-string v12, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 68
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v4, v18

    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_c
    :goto_4
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    const-string v13, "currency"

    .line 69
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzas;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-eqz v8, :cond_f

    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 70
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzas;->V0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v19

    const-wide/16 v21, 0x0

    cmpl-double v8, v16, v21

    if-nez v8, :cond_d

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 71
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzas;->W0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v13, v14

    mul-double v16, v13, v19

    :cond_d
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v8, v16, v13

    if-gtz v8, :cond_e

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v8, v16, v13

    if-ltz v8, :cond_e

    .line 72
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 73
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    neg-long v13, v13

    goto :goto_5

    .line 74
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 77
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzC()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    return-void

    :cond_f
    :try_start_3
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 82
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzas;->W0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 83
    :cond_10
    :goto_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "[A-Z]{3}"

    .line 85
    invoke-virtual {v8, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "_ltv_"

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 86
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 87
    invoke-virtual {v11, v10, v8}, Lcom/google/android/gms/measurement/internal/f;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v11

    if-eqz v11, :cond_11

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 88
    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_12

    :cond_11
    move-object/from16 v15, v18

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_6

    .line 89
    :cond_12
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v9, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    add-long/2addr v11, v13

    .line 91
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object v11, v9

    move-object v12, v10

    const/4 v14, 0x0

    move-object v13, v15

    move-object/from16 p1, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v14, v8

    move-object/from16 v8, v18

    move-wide/from16 v15, v16

    move-object/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object v4, v8

    const/4 v5, 0x1

    goto/16 :goto_c

    :goto_6
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 92
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzeg;->zzE:Lcom/google/android/gms/measurement/internal/zzef;

    .line 94
    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 95
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 97
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v15

    :try_start_5
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v31, v4

    const/4 v4, 0x3

    :try_start_6
    new-array v4, v4, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v4, v16
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v32, v5

    const/4 v5, 0x1

    :try_start_7
    aput-object v10, v4, v5

    .line 99
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v4, v16

    .line 100
    invoke-virtual {v11, v15, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_7
    move-object v4, v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_8
    move-object/from16 v32, v5

    :goto_9
    const/4 v5, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v31, v4

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v18, v15

    goto :goto_9

    .line 101
    :goto_a
    :try_start_8
    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    :goto_b
    new-instance v9, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v11, v9

    move-object v12, v10

    move-object v13, v4

    move-object v14, v8

    move-object/from16 v4, v18

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_c
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 106
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 107
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/f;->l(Lcom/google/android/gms/measurement/internal/f4;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v8

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 110
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 112
    invoke-virtual {v8, v11, v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->E:Lcom/google/android/gms/measurement/internal/g4;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 114
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_13
    :goto_d
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 115
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlp;->z(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 116
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v9, :cond_14

    const-wide/16 v12, 0x0

    goto :goto_f

    .line 118
    :cond_14
    new-instance v11, Lcom/google/android/gms/measurement/internal/j;

    .line 119
    invoke-direct {v11, v9}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/zzas;)V

    const-wide/16 v12, 0x0

    .line 120
    :cond_15
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    .line 121
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j;->a()Ljava/lang/String;

    move-result-object v14

    .line 122
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzas;->X0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 123
    instance-of v15, v14, [Landroid/os/Parcelable;

    if-eqz v15, :cond_15

    .line 124
    check-cast v14, [Landroid/os/Parcelable;

    array-length v14, v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    goto :goto_e

    :cond_16
    :goto_f
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 125
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->y()J

    move-result-wide v14

    const-wide/16 v22, 0x1

    add-long v18, v12, v22

    const/4 v9, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide v12, v14

    move-object/from16 v30, v6

    const-wide/16 v5, 0x0

    move-object v14, v10

    move-wide/from16 v15, v18

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v20

    move/from16 v20, v4

    .line 127
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/f;->I(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzai;->b:J

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzeg;->zzk:Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v15, 0x0

    .line 129
    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 130
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    cmp-long v16, v11, v5

    if-lez v16, :cond_18

    rem-long/2addr v11, v13

    cmp-long v2, v11, v22

    if-nez v2, :cond_17

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzai;->b:J

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 135
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzC()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 137
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    return-void

    :cond_18
    if-eqz v8, :cond_1a

    :try_start_9
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzai;->a:J

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzeg;->zzm:Lcom/google/android/gms/measurement/internal/zzef;

    .line 140
    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 141
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v5

    if-lez v13, :cond_1a

    const-wide/16 v13, 0x3e8

    rem-long/2addr v11, v13

    cmp-long v3, v11, v22

    if-nez v3, :cond_19

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzai;->a:J

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 145
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->E:Lcom/google/android/gms/measurement/internal/g4;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 147
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 148
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzC()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 150
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    return-void

    :cond_1a
    const v11, 0xf4240

    if-eqz v4, :cond_1c

    :try_start_a
    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzai;->d:J

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzeg;->zzl:Lcom/google/android/gms/measurement/internal/zzef;

    .line 153
    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    move-result v4

    .line 154
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v14, 0x0

    .line 155
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v14, v4

    sub-long/2addr v12, v14

    cmp-long v4, v12, v5

    if-lez v4, :cond_1c

    cmp-long v2, v12, v22

    if-nez v2, :cond_1b

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzai;->d:J

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 159
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 160
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzC()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 162
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    return-void

    :cond_1c
    :try_start_b
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzc()Landroid/os/Bundle;

    move-result-object v4

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v9

    const-string v12, "_o"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzlp;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzlp;->v(Ljava/lang/String;)Z

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v15, "_r"

    if-eqz v9, :cond_1d

    .line 167
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v9

    const-string v12, "_dbg"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzlp;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v9

    invoke-virtual {v9, v4, v15, v13}, Lcom/google/android/gms/measurement/internal/zzlp;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v9, "_s"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 169
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 170
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 171
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 172
    invoke-virtual {v9, v12, v7}, Lcom/google/android/gms/measurement/internal/f;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v9

    if-eqz v9, :cond_1e

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 173
    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_1e

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v12

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    invoke-virtual {v12, v4, v7, v9}, Lcom/google/android/gms/measurement/internal/zzlp;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 175
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 176
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 178
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 179
    :try_start_d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 180
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzeg;->zzp:Lcom/google/android/gms/measurement/internal/zzef;

    .line 181
    invoke-virtual {v12, v10, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    move-result v12

    .line 182
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v14, 0x0

    .line 183
    :try_start_e
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 184
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v11
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v13, v30

    .line 185
    :try_start_f
    invoke-virtual {v9, v13, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    int-to-long v11, v7

    goto :goto_12

    :catch_4
    move-exception v0

    :goto_10
    move-object v9, v0

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v13, v30

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v13, v30

    const/4 v14, 0x0

    goto :goto_10

    .line 186
    :goto_11
    :try_start_10
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 188
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v7

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 189
    invoke-virtual {v7, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v11, v5

    :goto_12
    cmp-long v7, v11, v5

    if-lez v7, :cond_1f

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v7

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 192
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 193
    invoke-virtual {v7, v9, v14, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzap;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    const-wide/16 v18, 0x0

    move-object v11, v7

    move-object v2, v13

    move-object v13, v9

    move-object/from16 v17, v14

    const/4 v9, 0x0

    move-object v14, v10

    move-object/from16 v33, v15

    const/4 v9, 0x0

    move-object/from16 v15, v17

    move-wide/from16 v16, v5

    move-object/from16 v20, v4

    .line 194
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 195
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzap;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {v4, v10, v5}, Lcom/google/android/gms/measurement/internal/f;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    if-nez v4, :cond_21

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 197
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 198
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/f;->C(Ljava/lang/String;)J

    move-result-wide v4

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v4, v11

    if-ltz v6, :cond_20

    if-eqz v8, :cond_20

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzap;->b:Ljava/lang/String;

    .line 203
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 205
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->E:Lcom/google/android/gms/measurement/internal/g4;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 207
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 208
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    return-void

    :cond_20
    :try_start_11
    new-instance v4, Lcom/google/android/gms/measurement/internal/i;

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzap;->b:Ljava/lang/String;

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzap;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v4

    move-object v12, v10

    move-wide/from16 v20, v5

    .line 210
    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_13

    :cond_21
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 211
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/i;->f:J

    .line 212
    invoke-virtual {v7, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzap;->a(Lcom/google/android/gms/measurement/internal/zzgd;J)Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzap;->d:J

    .line 213
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/i;->c(J)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    :goto_13
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 214
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 215
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/f;->e(Lcom/google/android/gms/measurement/internal/i;)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->b()V

    .line 218
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzap;->a:Ljava/lang/String;

    .line 220
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzap;->a:Ljava/lang/String;

    .line 221
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 222
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgc;

    const-string v6, "android"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 223
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 224
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 225
    :cond_22
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 226
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 227
    :cond_23
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 228
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 229
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeg;->zzam:Lcom/google/android/gms/measurement/internal/zzef;

    .line 231
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzeg;->zzao:Lcom/google/android/gms/measurement/internal/zzef;

    .line 233
    invoke-virtual {v6, v8, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 234
    :cond_25
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 235
    :cond_26
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    const-wide/32 v12, -0x80000000

    cmp-long v6, v10, v12

    if-eqz v6, :cond_27

    long-to-int v6, v10

    .line 236
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 237
    :cond_27
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 238
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 239
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 240
    :cond_28
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 241
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    const/16 v10, 0x64

    .line 242
    invoke-static {v8, v10}, Lcom/google/android/gms/measurement/internal/zzhb;->zzc(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v8

    .line 243
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzhb;->zzd(Lcom/google/android/gms/measurement/internal/zzhb;)Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v6

    .line 244
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhb;->zzi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzar()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 246
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 247
    :cond_29
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-eqz v6, :cond_2a

    .line 248
    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 249
    :cond_2a
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 250
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 251
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    move-result-object v8

    .line 252
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "com.google.android.gms.measurement"

    .line 253
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 254
    invoke-static {v8, v11, v12}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v8

    if-nez v8, :cond_2b

    .line 255
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    goto :goto_14

    :cond_2b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc()Ljava/util/Map;

    move-result-object v8

    :goto_14
    if-eqz v8, :cond_2c

    .line 256
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    :cond_2c
    :goto_15
    move-object v14, v9

    goto/16 :goto_18

    .line 257
    :cond_2d
    new-instance v14, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeg;->zzP:Lcom/google/android/gms/measurement/internal/zzef;

    .line 259
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 260
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 261
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2e
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "measurement.id."

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v13, :cond_2e

    .line 263
    :try_start_12
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2e

    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-lt v12, v11, :cond_2e

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 266
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v12

    .line 267
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v12

    const-string v13, "Too many experiment IDs. Number of IDs"

    .line 268
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_17

    :catch_7
    move-exception v0

    move-object v12, v0

    .line 269
    :try_start_13
    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 270
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v13

    .line 271
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v13

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v13, v15, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    .line 272
    :cond_2f
    :goto_17
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_15

    :cond_30
    :goto_18
    if-eqz v14, :cond_31

    .line 273
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 274
    :cond_31
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 275
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 276
    invoke-static {v8, v10}, Lcom/google/android/gms/measurement/internal/zzhb;->zzc(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v8

    .line 277
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzhb;->zzd(Lcom/google/android/gms/measurement/internal/zzhb;)Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v6

    .line 278
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 279
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v10, :cond_32

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 280
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 281
    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/zzkb;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhb;)Landroid/util/Pair;

    move-result-object v10

    .line 282
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_32

    .line 283
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v11, :cond_32

    .line 284
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 285
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_32

    .line 286
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_32
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 287
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    .line 288
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/y0;->zzv()V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 289
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 290
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    .line 291
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/y0;->zzv()V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 292
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 293
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    .line 294
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzao;->zzb()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzak(I)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 295
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    .line 296
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzao;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 297
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeg;->zzaE:Lcom/google/android/gms/measurement/internal/zzef;

    .line 299
    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 300
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzz:J

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_33
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 301
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 302
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 303
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 304
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_34
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 305
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 306
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a1;

    move-result-object v10

    if-nez v10, :cond_36

    new-instance v10, Lcom/google/android/gms/measurement/internal/a1;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 307
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/a1;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->P(Lcom/google/android/gms/measurement/internal/zzhb;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/a1;->j(Ljava/lang/String;)V

    .line 309
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/a1;->x(Ljava/lang/String;)V

    .line 310
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/a1;->y(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    move-result v8

    if-eqz v8, :cond_35

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 312
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 313
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzkb;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 314
    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/a1;->H(Ljava/lang/String;)V

    :cond_35
    const-wide/16 v11, 0x0

    .line 315
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/a1;->D(J)V

    .line 316
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/a1;->E(J)V

    .line 317
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/a1;->C(J)V

    .line 318
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/a1;->l(Ljava/lang/String;)V

    .line 319
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/a1;->m(J)V

    .line 320
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/a1;->k(Ljava/lang/String;)V

    .line 321
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/a1;->z(J)V

    .line 322
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/a1;->u(J)V

    .line 323
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/a1;->F(Z)V

    .line 324
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/a1;->v(J)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 325
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 326
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/f;->d(Lcom/google/android/gms/measurement/internal/a1;)V

    :cond_36
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 327
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 328
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a1;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 329
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a1;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 330
    :cond_37
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a1;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_38

    .line 331
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a1;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_38
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 332
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 333
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/f;->P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x0

    .line 334
    :goto_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_3a

    .line 335
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v8

    .line 336
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 337
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/f4;

    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/f4;->d:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 338
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 339
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    invoke-virtual {v11, v8, v12}, Lcom/google/android/gms/measurement/internal/zzlj;->B(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzl(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeg;->zzaH:Lcom/google/android/gms/measurement/internal/zzef;

    .line 342
    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v8

    if-eqz v8, :cond_39

    const-string v8, "_sid"

    .line 343
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    .line 344
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a1;->g0()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v8, v11, v14

    if-eqz v8, :cond_39

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 345
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 346
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzlj;->n(Ljava/lang/String;)J

    move-result-wide v11

    .line 347
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a1;->g0()J

    move-result-wide v14

    cmp-long v8, v11, v14

    if-eqz v8, :cond_39

    .line 348
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_39
    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_3a
    :try_start_14
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 349
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 350
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 351
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 352
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 353
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    move-result-object v8

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 356
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 357
    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzlj;->o([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    .line 358
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 359
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v32

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v31

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    .line 361
    invoke-virtual {v12, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 362
    :try_start_15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v13, "raw_events_metadata"

    const/4 v5, 0x4

    .line 363
    invoke-virtual {v8, v13, v9, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 364
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzap;->f:Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v5, Lcom/google/android/gms/measurement/internal/j;

    .line 365
    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/zzas;)V

    .line 366
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 367
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v33

    .line 368
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    :goto_1b
    const/4 v13, 0x1

    goto :goto_1c

    :cond_3b
    move-object/from16 v33, v6

    goto :goto_1a

    :cond_3c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 369
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzap;->a:Ljava/lang/String;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzap;->b:Ljava/lang/String;

    .line 370
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfu;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 371
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->y()J

    move-result-wide v32

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzap;->a:Ljava/lang/String;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v31, v5

    move-object/from16 v34, v6

    invoke-virtual/range {v31 .. v39}, Lcom/google/android/gms/measurement/internal/f;->H(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    if-eqz v4, :cond_3d

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/zzai;->e:J

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzap;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzeg;->zzo:Lcom/google/android/gms/measurement/internal/zzef;

    .line 374
    invoke-virtual {v6, v8, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    move-result v6

    int-to-long v12, v6

    cmp-long v6, v4, v12

    if-gez v6, :cond_3d

    goto :goto_1b

    :cond_3d
    const/4 v13, 0x0

    .line 375
    :goto_1c
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 376
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 377
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzap;->a:Ljava/lang/String;

    .line 378
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 379
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 380
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->s(Lcom/google/android/gms/measurement/internal/zzap;)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    .line 381
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzap;->a:Ljava/lang/String;

    .line 382
    invoke-virtual {v5, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzap;->b:Ljava/lang/String;

    .line 383
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timestamp"

    move-wide/from16 p1, v10

    iget-wide v9, v7, Lcom/google/android/gms/measurement/internal/zzap;->d:J

    .line 384
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    .line 386
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "realtime"

    .line 387
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 388
    :try_start_17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x0

    .line 389
    invoke-virtual {v4, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_3e

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzap;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 392
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_1f

    :catch_8
    move-exception v0

    move-object v2, v0

    goto :goto_1d

    :cond_3e
    const-wide/16 v4, 0x0

    :try_start_18
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->o:J

    goto :goto_1f

    .line 393
    :goto_1d
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 394
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 395
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzap;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 396
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_1f

    :catch_9
    move-exception v0

    move-object v2, v0

    goto :goto_1e

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 397
    :try_start_19
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 398
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 399
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    .line 400
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 401
    invoke-virtual {v3, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    throw v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 403
    :goto_1e
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 404
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 405
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 406
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 407
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 408
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzC()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 409
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 410
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 411
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->F()V

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    .line 414
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 415
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_20
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 416
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 417
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->zzx()V

    .line 418
    throw v2

    .line 419
    :cond_3f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzlh;->L(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/a1;

    return-void
.end method

.method final x()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->v:Ljava/nio/channels/FileLock;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    const-string v2, "Storage concurrent access okay"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    const-string v4, "google_app_measurement.db"

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    const-string v4, "rw"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->w:Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->v:Ljava/nio/channels/FileLock;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 90
    return v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v1, "Storage concurrent data access panic"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const-string v2, "Storage lock already acquired"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    goto :goto_4

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const-string v2, "Failed to access storage lock file"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const-string v2, "Failed to acquire storage lock"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :goto_4
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method final y()J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkb;->zze:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlp;->e()Ljava/security/SecureRandom;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    const v4, 0x5265c00

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkb;->zze:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 49
    .line 50
    const-wide/16 v5, 0x1

    .line 51
    add-long/2addr v3, v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 55
    :cond_0
    add-long/2addr v0, v3

    .line 56
    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    div-long/2addr v0, v2

    .line 59
    .line 60
    const-wide/16 v2, 0x3c

    .line 61
    div-long/2addr v0, v2

    .line 62
    div-long/2addr v0, v2

    .line 63
    .line 64
    const-wide/16 v2, 0x18

    .line 65
    div-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method public final zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzir;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->D:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->D:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->C:Lcom/google/android/gms/measurement/internal/zzir;

    .line 26
    return-void
.end method

.method protected final zzS()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->zzz()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->F()V

    .line 48
    return-void
.end method

.method public final zzaA()Lcom/google/android/gms/measurement/internal/zzet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaB()Lcom/google/android/gms/measurement/internal/zzga;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaw()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzax()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 6
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 6
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzez;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->b:Lcom/google/android/gms/measurement/internal/zzez;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 6
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/x;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->d:Lcom/google/android/gms/measurement/internal/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Network broadcast receiver not created"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 6
    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/b2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->h:Lcom/google/android/gms/measurement/internal/b2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 6
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzkb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->i:Lcom/google/android/gms/measurement/internal/zzkb;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzlj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->K(Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    .line 6
    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzlp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->l:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
