.class public final Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/d;

.field private static final b:F

.field private static final c:Ll0/k0;

.field private static final d:Ll0/k0;

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Ll0/k0;

.field private static final j:Ll0/k0;

.field private static final k:Ll0/k0;

.field private static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/d;->a:Ll0/d;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

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
    sput v0, Ll0/d;->b:F

    .line 16
    .line 17
    sget-object v0, Ll0/k0;->w:Ll0/k0;

    .line 18
    .line 19
    sput-object v0, Ll0/d;->c:Ll0/k0;

    .line 20
    .line 21
    sget-object v1, Ll0/k0;->r:Ll0/k0;

    .line 22
    .line 23
    sput-object v1, Ll0/d;->d:Ll0/k0;

    .line 24
    .line 25
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 26
    .line 27
    double-to-float v2, v2

    .line 28
    invoke-static {v2}, LC1/h;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sput v2, Ll0/d;->e:F

    .line 33
    .line 34
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 35
    .line 36
    double-to-float v2, v2

    .line 37
    invoke-static {v2}, LC1/h;->k(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sput v2, Ll0/d;->f:F

    .line 42
    .line 43
    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 44
    .line 45
    double-to-float v2, v2

    .line 46
    invoke-static {v2}, LC1/h;->k(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sput v3, Ll0/d;->g:F

    .line 51
    .line 52
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    double-to-float v3, v3

    .line 55
    invoke-static {v3}, LC1/h;->k(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sput v3, Ll0/d;->h:F

    .line 60
    .line 61
    sget-object v3, Ll0/k0;->x:Ll0/k0;

    .line 62
    .line 63
    sput-object v3, Ll0/d;->i:Ll0/k0;

    .line 64
    .line 65
    sput-object v0, Ll0/d;->j:Ll0/k0;

    .line 66
    .line 67
    sput-object v1, Ll0/d;->k:Ll0/k0;

    .line 68
    .line 69
    invoke-static {v2}, LC1/h;->k(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Ll0/d;->l:F

    .line 74
    .line 75
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
    sget v0, Ll0/d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ll0/k0;
    .locals 1

    .line 1
    sget-object v0, Ll0/d;->d:Ll0/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Ll0/d;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Ll0/d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Ll0/d;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ll0/k0;
    .locals 1

    .line 1
    sget-object v0, Ll0/d;->i:Ll0/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Ll0/d;->l:F

    .line 2
    .line 3
    return v0
.end method
