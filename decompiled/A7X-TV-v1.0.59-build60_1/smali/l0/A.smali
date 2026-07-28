.class public final Ll0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/A;

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/A;->a:Ll0/A;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, LC1/h;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Ll0/A;->b:F

    .line 16
    .line 17
    invoke-static {v0}, LC1/h;->k(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Ll0/A;->c:F

    .line 22
    .line 23
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 24
    .line 25
    double-to-float v0, v0

    .line 26
    invoke-static {v0}, LC1/h;->k(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Ll0/A;->d:F

    .line 31
    .line 32
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
    sget v0, Ll0/A;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Ll0/A;->d:F

    .line 2
    .line 3
    return v0
.end method
