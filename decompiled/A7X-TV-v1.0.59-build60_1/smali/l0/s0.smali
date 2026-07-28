.class public final Ll0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ll0/m;

.field private static final B:Ll0/m;

.field private static final C:F

.field private static final D:Ll0/m;

.field private static final E:Ll0/m;

.field private static final F:Ll0/m;

.field private static final G:Ll0/m;

.field private static final H:F

.field private static final I:Ll0/m;

.field public static final a:Ll0/s0;

.field private static final b:F

.field private static final c:Ll0/k0;

.field private static final d:Ll0/m;

.field private static final e:F

.field private static final f:F

.field private static final g:Ll0/m;

.field private static final h:Ll0/m;

.field private static final i:F

.field private static final j:Ll0/m;

.field private static final k:F

.field private static final l:F

.field private static final m:F

.field private static final n:F

.field private static final o:F

.field private static final p:F

.field private static final q:Ll0/m;

.field private static final r:F

.field private static final s:Ll0/m;

.field private static final t:Ll0/m;

.field private static final u:F

.field private static final v:Ll0/m;

.field private static final w:Ll0/m;

.field private static final x:Ll0/m;

.field private static final y:Ll0/m;

.field private static final z:Ll0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll0/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/s0;->a:Ll0/s0;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, LC1/h;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ll0/s0;->b:F

    .line 16
    .line 17
    sget-object v0, Ll0/k0;->E:Ll0/k0;

    .line 18
    .line 19
    sput-object v0, Ll0/s0;->c:Ll0/k0;

    .line 20
    .line 21
    sget-object v0, Ll0/m;->H:Ll0/m;

    .line 22
    .line 23
    sput-object v0, Ll0/s0;->d:Ll0/m;

    .line 24
    .line 25
    const v1, 0x3ec28f5c    # 0.38f

    .line 26
    .line 27
    .line 28
    sput v1, Ll0/s0;->e:F

    .line 29
    .line 30
    sget-object v2, Ll0/s;->a:Ll0/s;

    .line 31
    .line 32
    invoke-virtual {v2}, Ll0/s;->e()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sput v3, Ll0/s0;->f:F

    .line 37
    .line 38
    sget-object v3, Ll0/m;->I:Ll0/m;

    .line 39
    .line 40
    sput-object v3, Ll0/s0;->g:Ll0/m;

    .line 41
    .line 42
    sget-object v4, Ll0/m;->d0:Ll0/m;

    .line 43
    .line 44
    sput-object v4, Ll0/s0;->h:Ll0/m;

    .line 45
    .line 46
    invoke-virtual {v2}, Ll0/s;->b()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sput v4, Ll0/s0;->i:F

    .line 51
    .line 52
    sput-object v0, Ll0/s0;->j:Ll0/m;

    .line 53
    .line 54
    invoke-virtual {v2}, Ll0/s;->a()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sput v4, Ll0/s0;->k:F

    .line 59
    .line 60
    const v4, 0x3df5c28f    # 0.12f

    .line 61
    .line 62
    .line 63
    sput v4, Ll0/s0;->l:F

    .line 64
    .line 65
    invoke-virtual {v2}, Ll0/s;->b()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sput v5, Ll0/s0;->m:F

    .line 70
    .line 71
    invoke-virtual {v2}, Ll0/s;->c()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sput v5, Ll0/s0;->n:F

    .line 76
    .line 77
    invoke-virtual {v2}, Ll0/s;->b()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sput v5, Ll0/s0;->o:F

    .line 82
    .line 83
    invoke-virtual {v2}, Ll0/s;->a()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sput v2, Ll0/s0;->p:F

    .line 88
    .line 89
    sput-object v0, Ll0/s0;->q:Ll0/m;

    .line 90
    .line 91
    sput v4, Ll0/s0;->r:F

    .line 92
    .line 93
    sput-object v3, Ll0/s0;->s:Ll0/m;

    .line 94
    .line 95
    sget-object v2, Ll0/m;->O:Ll0/m;

    .line 96
    .line 97
    sput-object v2, Ll0/s0;->t:Ll0/m;

    .line 98
    .line 99
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    double-to-float v2, v4

    .line 102
    invoke-static {v2}, LC1/h;->k(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sput v2, Ll0/s0;->u:F

    .line 107
    .line 108
    sget-object v2, Ll0/m;->U:Ll0/m;

    .line 109
    .line 110
    sput-object v2, Ll0/s0;->v:Ll0/m;

    .line 111
    .line 112
    sput-object v3, Ll0/s0;->w:Ll0/m;

    .line 113
    .line 114
    sput-object v3, Ll0/s0;->x:Ll0/m;

    .line 115
    .line 116
    sput-object v3, Ll0/s0;->y:Ll0/m;

    .line 117
    .line 118
    sget-object v2, Ll0/z0;->z:Ll0/z0;

    .line 119
    .line 120
    sput-object v2, Ll0/s0;->z:Ll0/z0;

    .line 121
    .line 122
    sput-object v3, Ll0/s0;->A:Ll0/m;

    .line 123
    .line 124
    sput-object v0, Ll0/s0;->B:Ll0/m;

    .line 125
    .line 126
    sput v1, Ll0/s0;->C:F

    .line 127
    .line 128
    sget-object v0, Ll0/m;->P:Ll0/m;

    .line 129
    .line 130
    sput-object v0, Ll0/s0;->D:Ll0/m;

    .line 131
    .line 132
    sput-object v0, Ll0/s0;->E:Ll0/m;

    .line 133
    .line 134
    sput-object v0, Ll0/s0;->F:Ll0/m;

    .line 135
    .line 136
    sput-object v0, Ll0/s0;->G:Ll0/m;

    .line 137
    .line 138
    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 139
    .line 140
    double-to-float v1, v1

    .line 141
    invoke-static {v1}, LC1/h;->k(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sput v1, Ll0/s0;->H:F

    .line 146
    .line 147
    sput-object v0, Ll0/s0;->I:Ll0/m;

    .line 148
    .line 149
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
    sget v0, Ll0/s0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ll0/k0;
    .locals 1

    .line 1
    sget-object v0, Ll0/s0;->c:Ll0/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/s0;->d:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Ll0/s0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/s0;->B:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Ll0/s0;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Ll0/s0;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Ll0/s0;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/s0;->q:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Ll0/s0;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/s0;->t:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    sget v0, Ll0/s0;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/s0;->y:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ll0/z0;
    .locals 1

    .line 1
    sget-object v0, Ll0/s0;->z:Ll0/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/s0;->G:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 1
    sget v0, Ll0/s0;->H:F

    .line 2
    .line 3
    return v0
.end method
