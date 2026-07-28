.class final Li0/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LM0/k;

.field private b:F

.field private c:Lw2/v;

.field private d:Lw2/v;

.field private e:Lw2/n;

.field private final f:Lm0/Y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Li0/e1;->b:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Lm0/m2;->a(I)Lm0/Y0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Li0/e1;->f:Lm0/Y0;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Li0/e1;FLN0/C1;ZFFILjava/lang/Object;)LN0/C1;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move p4, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move p5, v0

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p5}, Li0/e1;->b(FLN0/C1;ZFF)LN0/C1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Lm0/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e1;->f:Lm0/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(FLN0/C1;ZFF)LN0/C1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li0/e1;->e:Lw2/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x14

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move/from16 v2, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move/from16 v5, p3

    .line 20
    .line 21
    move/from16 v7, p4

    .line 22
    .line 23
    move/from16 v8, p5

    .line 24
    .line 25
    invoke-static/range {v1 .. v10}, Li0/k2;->e(Lw2/n;FLN0/C1;IZZFFILjava/lang/Object;)LN0/C1;

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v1, p1, v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v11, v0, Li0/e1;->d:Lw2/v;

    .line 36
    .line 37
    if-eqz v11, :cond_1

    .line 38
    .line 39
    invoke-static {v11}, LSa/o;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v16, 0xa

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    move-object/from16 v12, p2

    .line 49
    .line 50
    move/from16 v14, p3

    .line 51
    .line 52
    invoke-static/range {v11 .. v17}, Li0/k2;->f(Lw2/v;LN0/C1;IZZILjava/lang/Object;)LN0/C1;

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    iget-object v11, v0, Li0/e1;->c:Lw2/v;

    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    const/16 v16, 0xa

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    move-object/from16 v12, p2

    .line 67
    .line 68
    move/from16 v14, p3

    .line 69
    .line 70
    invoke-static/range {v11 .. v17}, Li0/k2;->f(Lw2/v;LN0/C1;IZZILjava/lang/Object;)LN0/C1;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object p2
.end method

.method public final d(LN0/C1;)LN0/C1;
    .locals 7

    .line 1
    iget-object v0, p0, Li0/e1;->c:Lw2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v5, 0xe

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, Li0/k2;->f(Lw2/v;LN0/C1;IZZILjava/lang/Object;)LN0/C1;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    return-object v1
.end method

.method public final e(JFFZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_3

    .line 9
    .line 10
    iget-object v3, v0, Li0/e1;->a:LM0/k;

    .line 11
    .line 12
    move-wide/from16 v4, p1

    .line 13
    .line 14
    invoke-static {v4, v5, v3}, LM0/k;->e(JLjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v3, v0, Li0/e1;->b:F

    .line 21
    .line 22
    cmpg-float v3, v1, v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Li0/e1;->e:Lw2/n;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lw2/n;

    .line 33
    .line 34
    iget-object v2, v0, Li0/e1;->c:Lw2/v;

    .line 35
    .line 36
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Li0/e1;->d:Lw2/v;

    .line 40
    .line 41
    invoke-static {v3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lw2/n;-><init>(Lw2/v;Lw2/v;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Li0/e1;->e:Lw2/n;

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {v4, v5}, LM0/k;->h(J)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v6, 0x2

    .line 55
    int-to-float v7, v6

    .line 56
    div-float/2addr v3, v7

    .line 57
    div-float v7, p4, v7

    .line 58
    .line 59
    sub-float/2addr v3, v7

    .line 60
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    float-to-double v9, v3

    .line 66
    mul-double/2addr v9, v7

    .line 67
    float-to-double v7, v1

    .line 68
    div-double/2addr v9, v7

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    long-to-int v3, v7

    .line 74
    const/4 v7, 0x5

    .line 75
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v3, v0, Li0/e1;->f:Lm0/Y0;

    .line 80
    .line 81
    invoke-interface {v3}, Lm0/Y0;->b()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v9, v3, :cond_2

    .line 86
    .line 87
    sget-object v8, Lw2/v;->d:Lw2/v$a;

    .line 88
    .line 89
    const/16 v13, 0xe

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static/range {v8 .. v14}, Lw2/x;->b(Lw2/v$a;IFFFILjava/lang/Object;)Lw2/v;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lw2/v;->h()Lw2/v;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Li0/e1;->c:Lw2/v;

    .line 104
    .line 105
    new-instance v12, Lw2/a;

    .line 106
    .line 107
    const v3, 0x3eb33333    # 0.35f

    .line 108
    .line 109
    .line 110
    const v7, 0x3ecccccd    # 0.4f

    .line 111
    .line 112
    .line 113
    invoke-direct {v12, v3, v7}, Lw2/a;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Lw2/a;

    .line 117
    .line 118
    const/high16 v3, 0x3f000000    # 0.5f

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v13, v3, v2, v6, v7}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    const/16 v17, 0xe2

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/high16 v11, 0x3f400000    # 0.75f

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-static/range {v8 .. v18}, Lw2/x;->j(Lw2/v$a;IFFLw2/a;Lw2/a;Ljava/util/List;FFILjava/lang/Object;)Lw2/v;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lw2/v;->h()Lw2/v;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Li0/e1;->d:Lw2/v;

    .line 142
    .line 143
    if-eqz p5, :cond_2

    .line 144
    .line 145
    new-instance v2, Lw2/n;

    .line 146
    .line 147
    iget-object v3, v0, Li0/e1;->c:Lw2/v;

    .line 148
    .line 149
    invoke-static {v3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Li0/e1;->d:Lw2/v;

    .line 153
    .line 154
    invoke-static {v6}, LSa/o;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v3, v6}, Lw2/n;-><init>(Lw2/v;Lw2/v;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Li0/e1;->e:Lw2/n;

    .line 161
    .line 162
    :cond_2
    invoke-static {v4, v5}, LM0/k;->c(J)LM0/k;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v0, Li0/e1;->a:LM0/k;

    .line 167
    .line 168
    iput v1, v0, Li0/e1;->b:F

    .line 169
    .line 170
    iget-object v1, v0, Li0/e1;->f:Lm0/Y0;

    .line 171
    .line 172
    invoke-interface {v1, v9}, Lm0/Y0;->f(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v2, "Wavelength should be greater than zero"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method
