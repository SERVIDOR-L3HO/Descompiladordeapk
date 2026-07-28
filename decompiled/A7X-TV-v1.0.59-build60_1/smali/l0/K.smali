.class public final Ll0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/K;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:Ll0/k0;

.field private static final g:F

.field private static final h:Ll0/m;

.field private static final i:Ll0/m;

.field private static final j:Ll0/m;

.field private static final k:Ll0/m;

.field private static final l:Ll0/m;

.field private static final m:Ll0/m;

.field private static final n:Ll0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/K;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/K;->a:Ll0/K;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

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
    sput v0, Ll0/K;->b:F

    .line 16
    .line 17
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 18
    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, LC1/h;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Ll0/K;->c:F

    .line 25
    .line 26
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 27
    .line 28
    double-to-float v0, v0

    .line 29
    invoke-static {v0}, LC1/h;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Ll0/K;->d:F

    .line 34
    .line 35
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 36
    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, LC1/h;->k(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Ll0/K;->e:F

    .line 43
    .line 44
    sget-object v1, Ll0/k0;->w:Ll0/k0;

    .line 45
    .line 46
    sput-object v1, Ll0/K;->f:Ll0/k0;

    .line 47
    .line 48
    invoke-static {v0}, LC1/h;->k(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Ll0/K;->g:F

    .line 53
    .line 54
    sget-object v0, Ll0/m;->a0:Ll0/m;

    .line 55
    .line 56
    sput-object v0, Ll0/K;->h:Ll0/m;

    .line 57
    .line 58
    sput-object v0, Ll0/K;->i:Ll0/m;

    .line 59
    .line 60
    sget-object v0, Ll0/m;->H:Ll0/m;

    .line 61
    .line 62
    sput-object v0, Ll0/K;->j:Ll0/m;

    .line 63
    .line 64
    sput-object v0, Ll0/K;->k:Ll0/m;

    .line 65
    .line 66
    sget-object v0, Ll0/m;->A:Ll0/m;

    .line 67
    .line 68
    sput-object v0, Ll0/K;->l:Ll0/m;

    .line 69
    .line 70
    sput-object v0, Ll0/K;->m:Ll0/m;

    .line 71
    .line 72
    sget-object v0, Ll0/m;->Q:Ll0/m;

    .line 73
    .line 74
    sput-object v0, Ll0/K;->n:Ll0/m;

    .line 75
    .line 76
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
    sget v0, Ll0/K;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Ll0/K;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Ll0/K;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ll0/k0;
    .locals 1

    .line 1
    sget-object v0, Ll0/K;->f:Ll0/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Ll0/K;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/K;->h:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/K;->n:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method
