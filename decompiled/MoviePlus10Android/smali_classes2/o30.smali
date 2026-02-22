.class public Lo30;
.super La10;
.source "SourceFile"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, La10;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lo30;->a:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lz52;FFF)V
    .locals 6

    .line 1
    .line 2
    mul-float v0, p4, p3

    .line 3
    .line 4
    const/high16 v1, 0x43340000    # 180.0f

    .line 5
    .line 6
    sub-float v2, v1, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v3, v0, v1, v2}, Lz52;->o(FFFF)V

    .line 11
    float-to-double v0, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 19
    move-result-wide v0

    .line 20
    float-to-double v2, p4

    .line 21
    .line 22
    mul-double v0, v0, v2

    .line 23
    float-to-double p3, p3

    .line 24
    .line 25
    mul-double v0, v0, p3

    .line 26
    double-to-float v0, v0

    .line 27
    .line 28
    const/high16 v1, 0x42b40000    # 90.0f

    .line 29
    sub-float/2addr v1, p2

    .line 30
    float-to-double v4, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    mul-double v4, v4, v2

    .line 41
    .line 42
    mul-double v4, v4, p3

    .line 43
    double-to-float p2, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lz52;->m(FF)V

    .line 47
    return-void
.end method
