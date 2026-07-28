.class public final Ll0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/d0;

.field private static final b:Ll0/m;

.field private static final c:Ll0/m;

.field private static final d:F

.field private static final e:Ll0/m;

.field private static final f:Ll0/m;

.field private static final g:Ll0/m;

.field private static final h:Ll0/m;

.field private static final i:F

.field private static final j:Ll0/m;

.field private static final k:Ll0/m;

.field private static final l:Ll0/m;

.field private static final m:Ll0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/d0;->a:Ll0/d0;

    .line 7
    .line 8
    sget-object v0, Ll0/m;->H:Ll0/m;

    .line 9
    .line 10
    sput-object v0, Ll0/d0;->b:Ll0/m;

    .line 11
    .line 12
    sput-object v0, Ll0/d0;->c:Ll0/m;

    .line 13
    .line 14
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 15
    .line 16
    double-to-float v1, v1

    .line 17
    invoke-static {v1}, LC1/h;->k(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Ll0/d0;->d:F

    .line 22
    .line 23
    sget-object v1, Ll0/m;->P:Ll0/m;

    .line 24
    .line 25
    sput-object v1, Ll0/d0;->e:Ll0/m;

    .line 26
    .line 27
    sput-object v1, Ll0/d0;->f:Ll0/m;

    .line 28
    .line 29
    sput-object v1, Ll0/d0;->g:Ll0/m;

    .line 30
    .line 31
    sput-object v1, Ll0/d0;->h:Ll0/m;

    .line 32
    .line 33
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 34
    .line 35
    double-to-float v1, v1

    .line 36
    invoke-static {v1}, LC1/h;->k(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Ll0/d0;->i:F

    .line 41
    .line 42
    sput-object v0, Ll0/d0;->j:Ll0/m;

    .line 43
    .line 44
    sput-object v0, Ll0/d0;->k:Ll0/m;

    .line 45
    .line 46
    sget-object v1, Ll0/m;->I:Ll0/m;

    .line 47
    .line 48
    sput-object v1, Ll0/d0;->l:Ll0/m;

    .line 49
    .line 50
    sput-object v0, Ll0/d0;->m:Ll0/m;

    .line 51
    .line 52
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
    sget-object v0, Ll0/d0;->b:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/d0;->c:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Ll0/d0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/d0;->g:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Ll0/d0;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ll0/m;
    .locals 1

    .line 1
    sget-object v0, Ll0/d0;->l:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method
