.class public final Ll0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/m0;

.field private static final b:Ll0/m;

.field private static final c:Ll0/k0;

.field private static final d:Ll0/m;

.field private static final e:F

.field private static final f:F

.field private static final g:Ll0/k0;

.field private static final h:F

.field private static final i:F

.field private static final j:Ll0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/m0;->a:Ll0/m0;

    .line 7
    .line 8
    sget-object v0, Ll0/m;->d0:Ll0/m;

    .line 9
    .line 10
    sput-object v0, Ll0/m0;->b:Ll0/m;

    .line 11
    .line 12
    sget-object v0, Ll0/k0;->t:Ll0/k0;

    .line 13
    .line 14
    sput-object v0, Ll0/m0;->c:Ll0/k0;

    .line 15
    .line 16
    sget-object v0, Ll0/m;->I:Ll0/m;

    .line 17
    .line 18
    sput-object v0, Ll0/m0;->d:Ll0/m;

    .line 19
    .line 20
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    invoke-static {v0}, LC1/h;->k(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Ll0/m0;->e:F

    .line 28
    .line 29
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 30
    .line 31
    double-to-float v0, v0

    .line 32
    invoke-static {v0}, LC1/h;->k(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Ll0/m0;->f:F

    .line 37
    .line 38
    sget-object v0, Ll0/k0;->D:Ll0/k0;

    .line 39
    .line 40
    sput-object v0, Ll0/m0;->g:Ll0/k0;

    .line 41
    .line 42
    sget-object v0, Ll0/s;->a:Ll0/s;

    .line 43
    .line 44
    invoke-virtual {v0}, Ll0/s;->b()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Ll0/m0;->h:F

    .line 49
    .line 50
    invoke-virtual {v0}, Ll0/s;->b()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Ll0/m0;->i:F

    .line 55
    .line 56
    sget-object v0, Ll0/m;->U:Ll0/m;

    .line 57
    .line 58
    sput-object v0, Ll0/m0;->j:Ll0/m;

    .line 59
    .line 60
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
    sget-object v0, Ll0/m0;->b:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ll0/k0;
    .locals 1

    .line 1
    sget-object v0, Ll0/m0;->c:Ll0/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/m0;->d:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Ll0/m0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Ll0/m0;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Ll0/m0;->h:F

    .line 2
    .line 3
    return v0
.end method
