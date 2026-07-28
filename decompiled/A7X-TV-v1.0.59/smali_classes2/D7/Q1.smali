.class public LD7/Q1;
.super LD7/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LD7/h;ZD)V
    .locals 11

    .line 1
    sget-object v2, LD7/U1;->s:LD7/U1;

    .line 2
    .line 3
    invoke-virtual {p1}, LD7/h;->d()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v3, 0x4042000000000000L    # 36.0

    .line 8
    .line 9
    invoke-static {v0, v1, v3, v4}, LD7/R1;->a(DD)LD7/R1;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, LD7/h;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4}, LD7/R1;->a(DD)LD7/R1;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p1}, LD7/h;->d()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 28
    .line 29
    add-double/2addr v0, v3

    .line 30
    invoke-static {v0, v1}, LD7/P1;->e(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v4}, LD7/R1;->a(DD)LD7/R1;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p1}, LD7/h;->d()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v4}, LD7/R1;->a(DD)LD7/R1;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {p1}, LD7/h;->d()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v4}, LD7/R1;->a(DD)LD7/R1;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move v3, p2

    .line 63
    move-wide v4, p3

    .line 64
    invoke-direct/range {v0 .. v10}, LD7/g;-><init>(LD7/h;LD7/U1;ZDLD7/R1;LD7/R1;LD7/R1;LD7/R1;LD7/R1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
