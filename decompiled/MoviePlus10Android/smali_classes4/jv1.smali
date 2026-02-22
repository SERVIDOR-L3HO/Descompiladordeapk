.class public Ljv1;
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
    iput v0, p0, Ljv1;->a:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lz52;FFF)V
    .locals 11

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
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float p4, p4, v0

    .line 17
    .line 18
    mul-float v8, p4, p3

    .line 19
    .line 20
    const/high16 v9, 0x43340000    # 180.0f

    .line 21
    move-object v4, p1

    .line 22
    move v7, v8

    .line 23
    move v10, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v4 .. v10}, Lz52;->a(FFFFFF)V

    .line 27
    return-void
.end method
