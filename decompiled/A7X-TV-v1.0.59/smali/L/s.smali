.class final LL/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/y;


# instance fields
.field private final b:LL/k0;

.field private final c:LC/y;

.field private final d:LC1/t;


# direct methods
.method public constructor <init>(LL/k0;LC/y;LC1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/s;->b:LL/k0;

    .line 5
    .line 6
    iput-object p2, p0, LL/s;->c:LC/y;

    .line 7
    .line 8
    iput-object p3, p0, LL/s;->d:LC1/t;

    .line 9
    .line 10
    return-void
.end method

.method private final d(LL/k0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LL/s;->d:LC1/t;

    .line 2
    .line 3
    sget-object v1, LC1/t;->r:LC1/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LL/k0;->J()LL/H;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, LL/H;->a()LC/C0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LC/C0;->r:LC/C0;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final e(F)F
    .locals 3

    .line 1
    iget-object v0, p0, LL/s;->b:LL/k0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL/s;->c(LL/k0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    cmpl-float v2, p1, v1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    cmpg-float v2, v0, p1

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LL/s;->b:LL/k0;

    .line 21
    .line 22
    invoke-virtual {v1}, LL/k0;->Q()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    cmpg-float v2, p1, v1

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    cmpl-float v2, v0, p1

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LL/s;->b:LL/k0;

    .line 38
    .line 39
    invoke-virtual {v2}, LL/k0;->Q()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return v0
.end method

.method private final f(F)F
    .locals 2

    .line 1
    iget-object v0, p0, LL/s;->b:LL/k0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL/s;->c(LL/k0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget-object v1, p0, LL/s;->b:LL/k0;

    .line 12
    .line 13
    invoke-direct {p0, v1}, LL/s;->d(LL/k0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LL/s;->b:LL/k0;

    .line 20
    .line 21
    invoke-virtual {v1}, LL/k0;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, LL/s;->b:LL/k0;

    .line 29
    .line 30
    invoke-virtual {v1}, LL/k0;->Q()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    int-to-float v1, v1

    .line 35
    add-float/2addr v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, LL/s;->b:LL/k0;

    .line 38
    .line 39
    invoke-virtual {v1}, LL/k0;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LL/s;->b:LL/k0;

    .line 46
    .line 47
    invoke-virtual {v1}, LL/k0;->Q()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    neg-float v1, p1

    .line 53
    invoke-static {v0, v1, p1}, LYa/h;->o(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method


# virtual methods
.method public a(FFF)F
    .locals 5

    .line 1
    iget-object v0, p0, LL/s;->c:LC/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LC/y;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    sget-object p2, LSa/n;->a:LSa/n;

    .line 23
    .line 24
    invoke-static {p2}, Lv/H1;->b(LSa/n;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpg-float p1, p1, v1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v0}, LL/s;->e(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_2
    iget-object p1, p0, LL/s;->b:LL/k0;

    .line 51
    .line 52
    invoke-virtual {p1}, LL/k0;->E()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-double p1, p1

    .line 61
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double p1, p1, v2

    .line 67
    .line 68
    if-gez p1, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    invoke-direct {p0, p3}, LL/s;->f(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final c(LL/k0;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LL/s;->d(LL/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LL/k0;->E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    invoke-virtual {p1}, LL/k0;->Q()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, LL/k0;->E()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
