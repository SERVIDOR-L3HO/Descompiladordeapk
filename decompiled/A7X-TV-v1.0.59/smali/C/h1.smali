.class public final LC/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/h1$a;
    }
.end annotation


# instance fields
.field private a:LC/C0;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LC/C0;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC/h1;->a:LC/C0;

    .line 4
    iput-wide p2, p0, LC/h1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(LC/C0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 5
    sget-object p2, LM0/e;->b:LM0/e$a;

    invoke-virtual {p2}, LM0/e$a;->c()J

    move-result-wide p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, LC/h1;-><init>(LC/C0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LC/C0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC/h1;-><init>(LC/C0;J)V

    return-void
.end method

.method private final a(F)J
    .locals 8

    .line 1
    iget-object v0, p0, LC/h1;->a:LC/C0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LC/h1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LM0/e;->k(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, LM0/e;->h(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1}, LM0/e;->r(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, LC/h1;->b:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LM0/e;->p(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-wide v0, p0, LC/h1;->b:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LC/h1;->f(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, LC/h1;->b:J

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, LC/h1;->f(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    iget-wide v1, p0, LC/h1;->b:J

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, LC/h1;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, LC/h1;->a:LC/C0;

    .line 51
    .line 52
    sget-object v2, LC/C0;->r:LC/C0;

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v6, p1

    .line 73
    shl-long/2addr v0, v5

    .line 74
    and-long v2, v6, v3

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v1, p1

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v6, p1

    .line 92
    shl-long v0, v1, v5

    .line 93
    .line 94
    and-long v2, v6, v3

    .line 95
    .line 96
    or-long/2addr v0, v2

    .line 97
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0
.end method

.method public static synthetic d(LC/h1;JFZILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LC/h1;->c(JFZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic h(LC/h1;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, LM0/e;->b:LM0/e$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LM0/e$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, LC/h1;->g(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(J)F
    .locals 2

    .line 1
    iget-object v0, p0, LC/h1;->a:LC/C0;

    .line 2
    .line 3
    sget-object v1, LC/C0;->r:LC/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_0
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final c(JFZ)J
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, LC/h1;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, LM0/e;->q(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, LC/h1;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, LC/h1;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, LM0/e;->q(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    iget-object p4, p0, LC/h1;->a:LC/C0;

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, LM0/e;->k(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, LC/h1;->f(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    cmpl-float p1, p1, p3

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p3}, LC/h1;->a(F)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_2
    sget-object p1, LM0/e;->b:LM0/e$a;

    .line 45
    .line 46
    invoke-virtual {p1}, LM0/e$a;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1
.end method

.method public final e(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, LC/h1;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LM0/e;->q(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v0, p1, v0

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide v1, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v1

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-double p1, p1

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    double-to-float p1, p1

    .line 42
    const/16 p2, 0xb4

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    mul-float/2addr p1, p2

    .line 46
    float-to-double p1, p1

    .line 47
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr p1, v0

    .line 53
    iget-object v0, p0, LC/h1;->a:LC/C0;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, LC/h1$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget v0, v1, v0

    .line 66
    .line 67
    :goto_0
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v0, v4, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v0, v5, :cond_1

    .line 75
    .line 76
    return v3

    .line 77
    :cond_1
    cmpl-double p1, p1, v1

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    return v4

    .line 82
    :cond_2
    return v3

    .line 83
    :cond_3
    cmpg-double p1, p1, v1

    .line 84
    .line 85
    if-gez p1, :cond_4

    .line 86
    .line 87
    return v4

    .line 88
    :cond_4
    return v3
.end method

.method public final f(J)F
    .locals 2

    .line 1
    iget-object v0, p0, LC/h1;->a:LC/C0;

    .line 2
    .line 3
    sget-object v1, LC/C0;->r:LC/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LC/h1;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(LC/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/h1;->a:LC/C0;

    .line 2
    .line 3
    return-void
.end method
