.class public final Ll0/a;
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

.field public static final a:Ll0/a;

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
    .locals 5

    .line 1
    new-instance v0, Ll0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/a;->a:Ll0/a;

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
    sput v0, Ll0/a;->b:F

    .line 16
    .line 17
    sget-object v0, Ll0/k0;->E:Ll0/k0;

    .line 18
    .line 19
    sput-object v0, Ll0/a;->c:Ll0/k0;

    .line 20
    .line 21
    sget-object v0, Ll0/m;->H:Ll0/m;

    .line 22
    .line 23
    sput-object v0, Ll0/a;->d:Ll0/m;

    .line 24
    .line 25
    const v1, 0x3ec28f5c    # 0.38f

    .line 26
    .line 27
    .line 28
    sput v1, Ll0/a;->e:F

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
    sput v3, Ll0/a;->f:F

    .line 37
    .line 38
    sput-object v0, Ll0/a;->g:Ll0/m;

    .line 39
    .line 40
    sget-object v3, Ll0/m;->d0:Ll0/m;

    .line 41
    .line 42
    sput-object v3, Ll0/a;->h:Ll0/m;

    .line 43
    .line 44
    invoke-virtual {v2}, Ll0/s;->b()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sput v3, Ll0/a;->i:F

    .line 49
    .line 50
    sput-object v0, Ll0/a;->j:Ll0/m;

    .line 51
    .line 52
    invoke-virtual {v2}, Ll0/s;->a()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sput v3, Ll0/a;->k:F

    .line 57
    .line 58
    const v3, 0x3df5c28f    # 0.12f

    .line 59
    .line 60
    .line 61
    sput v3, Ll0/a;->l:F

    .line 62
    .line 63
    invoke-virtual {v2}, Ll0/s;->b()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sput v4, Ll0/a;->m:F

    .line 68
    .line 69
    invoke-virtual {v2}, Ll0/s;->c()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sput v4, Ll0/a;->n:F

    .line 74
    .line 75
    invoke-virtual {v2}, Ll0/s;->b()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sput v4, Ll0/a;->o:F

    .line 80
    .line 81
    invoke-virtual {v2}, Ll0/s;->a()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sput v2, Ll0/a;->p:F

    .line 86
    .line 87
    sput-object v0, Ll0/a;->q:Ll0/m;

    .line 88
    .line 89
    sput v3, Ll0/a;->r:F

    .line 90
    .line 91
    sput-object v0, Ll0/a;->s:Ll0/m;

    .line 92
    .line 93
    sget-object v2, Ll0/m;->O:Ll0/m;

    .line 94
    .line 95
    sput-object v2, Ll0/a;->t:Ll0/m;

    .line 96
    .line 97
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    double-to-float v2, v2

    .line 100
    invoke-static {v2}, LC1/h;->k(F)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sput v2, Ll0/a;->u:F

    .line 105
    .line 106
    sget-object v2, Ll0/m;->U:Ll0/m;

    .line 107
    .line 108
    sput-object v2, Ll0/a;->v:Ll0/m;

    .line 109
    .line 110
    sput-object v0, Ll0/a;->w:Ll0/m;

    .line 111
    .line 112
    sput-object v0, Ll0/a;->x:Ll0/m;

    .line 113
    .line 114
    sput-object v0, Ll0/a;->y:Ll0/m;

    .line 115
    .line 116
    sget-object v2, Ll0/z0;->z:Ll0/z0;

    .line 117
    .line 118
    sput-object v2, Ll0/a;->z:Ll0/z0;

    .line 119
    .line 120
    sput-object v0, Ll0/a;->A:Ll0/m;

    .line 121
    .line 122
    sput-object v0, Ll0/a;->B:Ll0/m;

    .line 123
    .line 124
    sput v1, Ll0/a;->C:F

    .line 125
    .line 126
    sget-object v0, Ll0/m;->P:Ll0/m;

    .line 127
    .line 128
    sput-object v0, Ll0/a;->D:Ll0/m;

    .line 129
    .line 130
    sput-object v0, Ll0/a;->E:Ll0/m;

    .line 131
    .line 132
    sput-object v0, Ll0/a;->F:Ll0/m;

    .line 133
    .line 134
    sput-object v0, Ll0/a;->G:Ll0/m;

    .line 135
    .line 136
    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 137
    .line 138
    double-to-float v1, v1

    .line 139
    invoke-static {v1}, LC1/h;->k(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sput v1, Ll0/a;->H:F

    .line 144
    .line 145
    sput-object v0, Ll0/a;->I:Ll0/m;

    .line 146
    .line 147
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
    sget v0, Ll0/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ll0/k0;
    .locals 1

    .line 1
    sget-object v0, Ll0/a;->c:Ll0/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/a;->B:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Ll0/a;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/a;->d:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Ll0/a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Ll0/a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Ll0/a;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/a;->q:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Ll0/a;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/a;->t:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    sget v0, Ll0/a;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/a;->G:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    sget v0, Ll0/a;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/a;->y:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ll0/z0;
    .locals 1

    .line 1
    sget-object v0, Ll0/a;->z:Ll0/z0;

    .line 2
    .line 3
    return-object v0
.end method
