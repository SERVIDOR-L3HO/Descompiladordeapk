.class public final Ll0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/u;

.field private static final b:F

.field private static final c:Ll0/k0;

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/u;->a:Ll0/u;

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
    sput v0, Ll0/u;->b:F

    .line 16
    .line 17
    sget-object v0, Ll0/k0;->r:Ll0/k0;

    .line 18
    .line 19
    sput-object v0, Ll0/u;->c:Ll0/k0;

    .line 20
    .line 21
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 22
    .line 23
    double-to-float v0, v0

    .line 24
    invoke-static {v0}, LC1/h;->k(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Ll0/u;->d:F

    .line 29
    .line 30
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 31
    .line 32
    double-to-float v0, v0

    .line 33
    invoke-static {v0}, LC1/h;->k(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Ll0/u;->e:F

    .line 38
    .line 39
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 40
    .line 41
    double-to-float v0, v0

    .line 42
    invoke-static {v0}, LC1/h;->k(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, Ll0/u;->f:F

    .line 47
    .line 48
    invoke-static {v0}, LC1/h;->k(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Ll0/u;->g:F

    .line 53
    .line 54
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
    sget v0, Ll0/u;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Ll0/u;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Ll0/u;->g:F

    .line 2
    .line 3
    return v0
.end method
