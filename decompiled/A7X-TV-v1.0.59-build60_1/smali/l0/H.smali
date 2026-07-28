.class public final Ll0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/H;

.field private static final b:Ll0/m;

.field private static final c:F

.field private static final d:F

.field private static final e:Ll0/k0;

.field private static final f:Ll0/m;

.field private static final g:F

.field private static final h:Ll0/m;

.field private static final i:F

.field private static final j:Ll0/m;

.field private static final k:F

.field private static final l:Ll0/m;

.field private static final m:Ll0/m;

.field private static final n:Ll0/z0;

.field private static final o:F

.field private static final p:Ll0/m;

.field private static final q:Ll0/m;

.field private static final r:Ll0/m;

.field private static final s:Ll0/m;

.field private static final t:Ll0/m;

.field private static final u:F

.field private static final v:Ll0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll0/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/H;->a:Ll0/H;

    .line 7
    .line 8
    sget-object v0, Ll0/m;->V:Ll0/m;

    .line 9
    .line 10
    sput-object v0, Ll0/H;->b:Ll0/m;

    .line 11
    .line 12
    sget-object v0, Ll0/s;->a:Ll0/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/s;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Ll0/H;->c:F

    .line 19
    .line 20
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, LC1/h;->k(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Ll0/H;->d:F

    .line 28
    .line 29
    sget-object v1, Ll0/k0;->w:Ll0/k0;

    .line 30
    .line 31
    sput-object v1, Ll0/H;->e:Ll0/k0;

    .line 32
    .line 33
    sget-object v1, Ll0/m;->H:Ll0/m;

    .line 34
    .line 35
    sput-object v1, Ll0/H;->f:Ll0/m;

    .line 36
    .line 37
    invoke-virtual {v0}, Ll0/s;->a()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sput v2, Ll0/H;->g:F

    .line 42
    .line 43
    sput-object v1, Ll0/H;->h:Ll0/m;

    .line 44
    .line 45
    invoke-virtual {v0}, Ll0/s;->a()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sput v2, Ll0/H;->i:F

    .line 50
    .line 51
    sget-object v2, Ll0/m;->E:Ll0/m;

    .line 52
    .line 53
    sput-object v2, Ll0/H;->j:Ll0/m;

    .line 54
    .line 55
    invoke-virtual {v0}, Ll0/s;->b()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sput v3, Ll0/H;->k:F

    .line 60
    .line 61
    sput-object v2, Ll0/H;->l:Ll0/m;

    .line 62
    .line 63
    sput-object v2, Ll0/H;->m:Ll0/m;

    .line 64
    .line 65
    sget-object v3, Ll0/z0;->z:Ll0/z0;

    .line 66
    .line 67
    sput-object v3, Ll0/H;->n:Ll0/z0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ll0/s;->a()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Ll0/H;->o:F

    .line 74
    .line 75
    sput-object v2, Ll0/H;->p:Ll0/m;

    .line 76
    .line 77
    sput-object v1, Ll0/H;->q:Ll0/m;

    .line 78
    .line 79
    sput-object v2, Ll0/H;->r:Ll0/m;

    .line 80
    .line 81
    sput-object v2, Ll0/H;->s:Ll0/m;

    .line 82
    .line 83
    sput-object v2, Ll0/H;->t:Ll0/m;

    .line 84
    .line 85
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 86
    .line 87
    double-to-float v0, v0

    .line 88
    invoke-static {v0}, LC1/h;->k(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, Ll0/H;->u:F

    .line 93
    .line 94
    sput-object v2, Ll0/H;->v:Ll0/m;

    .line 95
    .line 96
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
.method public final a()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/H;->b:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Ll0/H;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/H;->f:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/H;->h:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Ll0/H;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Ll0/H;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/H;->m:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Ll0/H;->o:F

    .line 2
    .line 3
    return v0
.end method
