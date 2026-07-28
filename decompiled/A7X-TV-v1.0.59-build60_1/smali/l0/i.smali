.class public final Ll0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ll0/m;

.field private static final B:Ll0/m;

.field private static final C:F

.field private static final D:Ll0/k0;

.field private static final E:F

.field private static final F:F

.field private static final G:Ll0/m;

.field private static final H:F

.field private static final I:Ll0/m;

.field private static final J:Ll0/m;

.field private static final K:Ll0/m;

.field private static final L:Ll0/m;

.field private static final M:Ll0/m;

.field private static final N:F

.field private static final O:Ll0/m;

.field private static final P:F

.field private static final Q:Ll0/m;

.field private static final R:F

.field private static final S:Ll0/m;

.field private static final T:F

.field public static final a:Ll0/i;

.field private static final b:LO/j;

.field private static final c:F

.field private static final d:Ll0/m;

.field private static final e:F

.field private static final f:Ll0/m;

.field private static final g:Ll0/m;

.field private static final h:F

.field private static final i:F

.field private static final j:Ll0/m;

.field private static final k:Ll0/m;

.field private static final l:Ll0/m;

.field private static final m:Ll0/m;

.field private static final n:Ll0/m;

.field private static final o:Ll0/m;

.field private static final p:Ll0/m;

.field private static final q:Ll0/m;

.field private static final r:Ll0/m;

.field private static final s:Ll0/m;

.field private static final t:Ll0/m;

.field private static final u:F

.field private static final v:Ll0/m;

.field private static final w:Ll0/m;

.field private static final x:F

.field private static final y:Ll0/m;

.field private static final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ll0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/i;->a:Ll0/i;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, LC1/h;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LO/k;->e(F)LO/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Ll0/i;->b:LO/j;

    .line 20
    .line 21
    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 22
    .line 23
    double-to-float v1, v1

    .line 24
    invoke-static {v1}, LC1/h;->k(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Ll0/i;->c:F

    .line 29
    .line 30
    sget-object v2, Ll0/m;->U:Ll0/m;

    .line 31
    .line 32
    sput-object v2, Ll0/i;->d:Ll0/m;

    .line 33
    .line 34
    invoke-static {v1}, LC1/h;->k(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sput v1, Ll0/i;->e:F

    .line 39
    .line 40
    sget-object v1, Ll0/m;->P:Ll0/m;

    .line 41
    .line 42
    sput-object v1, Ll0/i;->f:Ll0/m;

    .line 43
    .line 44
    sget-object v2, Ll0/m;->H:Ll0/m;

    .line 45
    .line 46
    sput-object v2, Ll0/i;->g:Ll0/m;

    .line 47
    .line 48
    const v3, 0x3ec28f5c    # 0.38f

    .line 49
    .line 50
    .line 51
    sput v3, Ll0/i;->h:F

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    double-to-float v4, v4

    .line 56
    invoke-static {v4}, LC1/h;->k(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sput v5, Ll0/i;->i:F

    .line 61
    .line 62
    sget-object v5, Ll0/m;->Y:Ll0/m;

    .line 63
    .line 64
    sput-object v5, Ll0/i;->j:Ll0/m;

    .line 65
    .line 66
    sget-object v5, Ll0/m;->r:Ll0/m;

    .line 67
    .line 68
    sput-object v5, Ll0/i;->k:Ll0/m;

    .line 69
    .line 70
    sput-object v5, Ll0/i;->l:Ll0/m;

    .line 71
    .line 72
    sget-object v6, Ll0/m;->x:Ll0/m;

    .line 73
    .line 74
    sput-object v6, Ll0/i;->m:Ll0/m;

    .line 75
    .line 76
    sput-object v5, Ll0/i;->n:Ll0/m;

    .line 77
    .line 78
    sput-object v6, Ll0/i;->o:Ll0/m;

    .line 79
    .line 80
    sput-object v6, Ll0/i;->p:Ll0/m;

    .line 81
    .line 82
    sput-object v5, Ll0/i;->q:Ll0/m;

    .line 83
    .line 84
    sput-object v6, Ll0/i;->r:Ll0/m;

    .line 85
    .line 86
    sput-object v1, Ll0/i;->s:Ll0/m;

    .line 87
    .line 88
    sget-object v6, Ll0/m;->z:Ll0/m;

    .line 89
    .line 90
    sput-object v6, Ll0/i;->t:Ll0/m;

    .line 91
    .line 92
    invoke-static {v4}, LC1/h;->k(F)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sput v7, Ll0/i;->u:F

    .line 97
    .line 98
    sput-object v1, Ll0/i;->v:Ll0/m;

    .line 99
    .line 100
    sput-object v6, Ll0/i;->w:Ll0/m;

    .line 101
    .line 102
    invoke-static {v4}, LC1/h;->k(F)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sput v7, Ll0/i;->x:F

    .line 107
    .line 108
    sput-object v6, Ll0/i;->y:Ll0/m;

    .line 109
    .line 110
    invoke-static {v4}, LC1/h;->k(F)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sput v7, Ll0/i;->z:F

    .line 115
    .line 116
    sput-object v1, Ll0/i;->A:Ll0/m;

    .line 117
    .line 118
    sput-object v6, Ll0/i;->B:Ll0/m;

    .line 119
    .line 120
    invoke-static {v4}, LC1/h;->k(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sput v1, Ll0/i;->C:F

    .line 125
    .line 126
    sget-object v1, Ll0/k0;->w:Ll0/k0;

    .line 127
    .line 128
    sput-object v1, Ll0/i;->D:Ll0/k0;

    .line 129
    .line 130
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 131
    .line 132
    double-to-float v1, v6

    .line 133
    invoke-static {v1}, LC1/h;->k(F)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sput v1, Ll0/i;->E:F

    .line 138
    .line 139
    sput v3, Ll0/i;->F:F

    .line 140
    .line 141
    sput-object v2, Ll0/i;->G:Ll0/m;

    .line 142
    .line 143
    invoke-static {v0}, LC1/h;->k(F)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sput v1, Ll0/i;->H:F

    .line 148
    .line 149
    sput-object v5, Ll0/i;->I:Ll0/m;

    .line 150
    .line 151
    sput-object v5, Ll0/i;->J:Ll0/m;

    .line 152
    .line 153
    sput-object v5, Ll0/i;->K:Ll0/m;

    .line 154
    .line 155
    sput-object v5, Ll0/i;->L:Ll0/m;

    .line 156
    .line 157
    sput-object v2, Ll0/i;->M:Ll0/m;

    .line 158
    .line 159
    invoke-static {v0}, LC1/h;->k(F)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sput v1, Ll0/i;->N:F

    .line 164
    .line 165
    sput-object v2, Ll0/i;->O:Ll0/m;

    .line 166
    .line 167
    invoke-static {v0}, LC1/h;->k(F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sput v1, Ll0/i;->P:F

    .line 172
    .line 173
    sget-object v1, Ll0/m;->I:Ll0/m;

    .line 174
    .line 175
    sput-object v1, Ll0/i;->Q:Ll0/m;

    .line 176
    .line 177
    invoke-static {v0}, LC1/h;->k(F)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sput v1, Ll0/i;->R:F

    .line 182
    .line 183
    sput-object v2, Ll0/i;->S:Ll0/m;

    .line 184
    .line 185
    invoke-static {v0}, LC1/h;->k(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sput v0, Ll0/i;->T:F

    .line 190
    .line 191
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Ll0/i;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/i;->f:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/i;->g:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Ll0/i;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/i;->j:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/i;->y:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Ll0/i;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Ll0/i;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/i;->G:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/i;->Q:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method
