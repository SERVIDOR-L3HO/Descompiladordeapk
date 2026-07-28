.class public final Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/b;

.field private static final b:Ll0/m;

.field private static final c:Ll0/m;

.field private static final d:Ll0/m;

.field private static final e:Ll0/z0;

.field private static final f:Ll0/k0;

.field private static final g:F

.field private static final h:Ll0/k0;

.field private static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/b;->a:Ll0/b;

    .line 7
    .line 8
    sget-object v0, Ll0/m;->r:Ll0/m;

    .line 9
    .line 10
    sput-object v0, Ll0/b;->b:Ll0/m;

    .line 11
    .line 12
    sput-object v0, Ll0/b;->c:Ll0/m;

    .line 13
    .line 14
    sget-object v0, Ll0/m;->x:Ll0/m;

    .line 15
    .line 16
    sput-object v0, Ll0/b;->d:Ll0/m;

    .line 17
    .line 18
    sget-object v0, Ll0/z0;->B:Ll0/z0;

    .line 19
    .line 20
    sput-object v0, Ll0/b;->e:Ll0/z0;

    .line 21
    .line 22
    sget-object v0, Ll0/k0;->w:Ll0/k0;

    .line 23
    .line 24
    sput-object v0, Ll0/b;->f:Ll0/k0;

    .line 25
    .line 26
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 27
    .line 28
    double-to-float v1, v1

    .line 29
    invoke-static {v1}, LC1/h;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Ll0/b;->g:F

    .line 34
    .line 35
    sput-object v0, Ll0/b;->h:Ll0/k0;

    .line 36
    .line 37
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 38
    .line 39
    double-to-float v0, v0

    .line 40
    invoke-static {v0}, LC1/h;->k(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Ll0/b;->i:F

    .line 45
    .line 46
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
    sget-object v0, Ll0/b;->b:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ll0/z0;
    .locals 1

    .line 1
    sget-object v0, Ll0/b;->e:Ll0/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ll0/k0;
    .locals 1

    .line 1
    sget-object v0, Ll0/b;->f:Ll0/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Ll0/b;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ll0/k0;
    .locals 1

    .line 1
    sget-object v0, Ll0/b;->h:Ll0/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Ll0/b;->i:F

    .line 2
    .line 3
    return v0
.end method
