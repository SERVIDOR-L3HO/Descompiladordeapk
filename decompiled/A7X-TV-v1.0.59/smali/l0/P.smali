.class public final Ll0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/P;

.field private static final b:Ll0/m;

.field private static final c:F

.field private static final d:Ll0/m;

.field private static final e:Ll0/m;

.field private static final f:F

.field private static final g:Ll0/k0;

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/P;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/P;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/P;->a:Ll0/P;

    .line 7
    .line 8
    sget-object v0, Ll0/m;->P:Ll0/m;

    .line 9
    .line 10
    sput-object v0, Ll0/P;->b:Ll0/m;

    .line 11
    .line 12
    const-wide/high16 v0, 0x4043000000000000L    # 38.0

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, LC1/h;->k(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Ll0/P;->c:F

    .line 20
    .line 21
    sget-object v0, Ll0/m;->A:Ll0/m;

    .line 22
    .line 23
    sput-object v0, Ll0/P;->d:Ll0/m;

    .line 24
    .line 25
    sget-object v0, Ll0/m;->Q:Ll0/m;

    .line 26
    .line 27
    sput-object v0, Ll0/P;->e:Ll0/m;

    .line 28
    .line 29
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 30
    .line 31
    double-to-float v0, v0

    .line 32
    invoke-static {v0}, LC1/h;->k(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Ll0/P;->f:F

    .line 37
    .line 38
    sget-object v1, Ll0/k0;->w:Ll0/k0;

    .line 39
    .line 40
    sput-object v1, Ll0/P;->g:Ll0/k0;

    .line 41
    .line 42
    invoke-static {v0}, LC1/h;->k(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Ll0/P;->h:F

    .line 47
    .line 48
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
    sget-object v0, Ll0/P;->b:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Ll0/P;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/P;->d:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/P;->e:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Ll0/P;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ll0/k0;
    .locals 1

    .line 1
    sget-object v0, Ll0/P;->g:Ll0/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Ll0/P;->h:F

    .line 2
    .line 3
    return v0
.end method
