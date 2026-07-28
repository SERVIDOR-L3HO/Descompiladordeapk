.class public final Ll0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/p;

.field private static final b:Ll0/m;

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/p;->a:Ll0/p;

    .line 7
    .line 8
    sget-object v0, Ll0/m;->O:Ll0/m;

    .line 9
    .line 10
    sput-object v0, Ll0/p;->b:Ll0/m;

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

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
    sput v0, Ll0/p;->c:F

    .line 20
    .line 21
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
    sget-object v0, Ll0/p;->b:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Ll0/p;->c:F

    .line 2
    .line 3
    return v0
.end method
