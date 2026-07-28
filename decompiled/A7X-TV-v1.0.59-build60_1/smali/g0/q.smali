.class public final Lg0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/ff;
.implements Lm0/U1;


# instance fields
.field private final q:Lg0/ff;

.field private final r:Lg1/A0;

.field private final s:Lm0/a1;

.field private t:F

.field private u:F

.field private v:Lv/b;

.field private final w:Lx/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg0/ff;Lg1/A0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/q;->q:Lg0/ff;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/q;->r:Lg1/A0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {p2}, LC1/h;->k(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, LC1/h;->g(F)LC1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p2, v0, v1, v0}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lg0/q;->s:Lm0/a1;

    .line 25
    .line 26
    invoke-interface {p1}, Lg0/ff;->l()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    rem-int/lit8 p2, p2, 0xc

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    const v2, 0x3f060a92

    .line 34
    .line 35
    .line 36
    mul-float/2addr p2, v2

    .line 37
    const v2, 0x3fc90fdb

    .line 38
    .line 39
    .line 40
    sub-float/2addr p2, v2

    .line 41
    iput p2, p0, Lg0/q;->t:F

    .line 42
    .line 43
    invoke-interface {p1}, Lg0/ff;->i()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    const p2, 0x3dd67750

    .line 49
    .line 50
    .line 51
    mul-float/2addr p1, p2

    .line 52
    sub-float/2addr p1, v2

    .line 53
    iput p1, p0, Lg0/q;->u:F

    .line 54
    .line 55
    iget p1, p0, Lg0/q;->t:F

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p2, v1, v0}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lg0/q;->v:Lv/b;

    .line 63
    .line 64
    new-instance p1, Lx/G0;

    .line 65
    .line 66
    invoke-direct {p1}, Lx/G0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lg0/q;->w:Lx/G0;

    .line 70
    .line 71
    return-void
.end method

.method private final C()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg0/q;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg0/ef;->b:Lg0/ef$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg0/ef$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lg0/ef;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lg0/q;->v:Lv/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv/b;->k()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lg0/q;->D(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, Lg0/q;->t:F

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lg0/q;->D(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {p0}, Lg0/q;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1}, Lg0/ef$a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Lg0/ef;->f(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lg0/q;->v:Lv/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lv/b;->k()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0}, Lg0/q;->D(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lg0/q;->u:F

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lg0/q;->D(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    cmpg-float v0, v0, v1

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    return v2

    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    return v0
.end method

.method private final D(F)F
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    rem-double/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpg-double p1, v0, v4

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    add-double/2addr v0, v2

    .line 15
    :cond_0
    double-to-float p1, v0

    .line 16
    return p1
.end method

.method private final E(F)F
    .locals 1

    .line 1
    const v0, 0x3fc90fdb

    .line 2
    .line 3
    .line 4
    add-float/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x40c90fdb

    .line 11
    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    :cond_0
    return p1
.end method

.method public static synthetic H(Lg0/q;FLv/k;ZLIa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lg0/q;->G(FLv/k;ZLIa/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final J(F)I
    .locals 4

    .line 1
    const v0, 0x3e860a92

    .line 2
    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3f060a92

    .line 14
    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0xc

    .line 20
    .line 21
    return p1
.end method

.method private final K(F)I
    .locals 4

    .line 1
    const v0, 0x3d567750

    .line 2
    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3dd67750

    .line 14
    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0x3c

    .line 20
    .line 21
    return p1
.end method

.method public static final synthetic n(Lg0/q;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0/q;->x(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lg0/q;)Lv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/q;->v:Lv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lg0/q;)F
    .locals 0

    .line 1
    iget p0, p0, Lg0/q;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lg0/q;)F
    .locals 0

    .line 1
    iget p0, p0, Lg0/q;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r(Lg0/q;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0/q;->E(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lg0/q;F)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/q;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lg0/q;F)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/q;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lg0/q;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0/q;->J(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Lg0/q;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0/q;->K(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final x(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/q;->v:Lv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    :goto_0
    const p1, 0x40490fdb    # (float)Math.PI

    .line 15
    .line 16
    .line 17
    cmpl-float p1, v0, p1

    .line 18
    .line 19
    const v1, 0x40c90fdb

    .line 20
    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const p1, -0x3fb6f025

    .line 27
    .line 28
    .line 29
    cmpg-float p1, v0, p1

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lg0/q;->v:Lv/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lv/b;->m()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-float/2addr p1, v0

    .line 48
    return p1
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/q;->s:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/h;

    .line 8
    .line 9
    invoke-virtual {v0}, LC1/h;->p()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B()Lg0/ff;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/q;->q:Lg0/ff;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lv/k;LIa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg0/q;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg0/ef;->b:Lg0/ef$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg0/ef$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lg0/ef;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lg0/q;->t:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lg0/q;->u:F

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, v0}, Lg0/q;->x(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lg0/q;->w:Lx/G0;

    .line 27
    .line 28
    sget-object v2, Lx/E0;->s:Lx/E0;

    .line 29
    .line 30
    new-instance v3, Lg0/q$b;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v0, p1, v4}, Lg0/q$b;-><init>(Lg0/q;FLv/k;LIa/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, p2}, Lx/G0;->d(Lx/E0;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, LDa/E;->a:LDa/E;

    .line 48
    .line 49
    return-object p1
.end method

.method public final G(FLv/k;ZLIa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/q;->r:Lg1/A0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lg1/A0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg0/q;->w:Lx/G0;

    .line 12
    .line 13
    sget-object v1, Lx/E0;->r:Lx/E0;

    .line 14
    .line 15
    new-instance v2, Lg0/q$c;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move v4, p1

    .line 20
    move-object v6, p2

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Lg0/q$c;-><init>(Lg0/q;FZLv/k;LIa/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p4}, Lx/G0;->d(Lx/E0;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 37
    .line 38
    return-object p1
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/q;->s:Lm0/a1;

    .line 2
    .line 3
    invoke-static {p1}, LC1/h;->g(F)LC1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/q;->q:Lg0/ff;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg0/ff;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    rem-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3f060a92

    .line 5
    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    const v1, 0x3fc90fdb

    .line 9
    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iput v0, p0, Lg0/q;->t:F

    .line 13
    .line 14
    iget-object v0, p0, Lg0/q;->q:Lg0/ff;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lg0/ff;->f(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg0/q;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Lg0/ef;->b:Lg0/ef$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg0/ef$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Lg0/ef;->f(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, p0, Lg0/q;->t:F

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2, v0, v1}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lg0/q;->v:Lv/b;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/q;->q:Lg0/ff;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/ff;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const v1, 0x3f060a92

    .line 11
    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    const v1, 0x3fc90fdb

    .line 15
    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    iput v0, p0, Lg0/q;->t:F

    .line 19
    .line 20
    iget-object v0, p0, Lg0/q;->q:Lg0/ff;

    .line 21
    .line 22
    invoke-interface {v0}, Lg0/ff;->i()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const v2, 0x3dd67750

    .line 28
    .line 29
    .line 30
    mul-float/2addr v0, v2

    .line 31
    sub-float/2addr v0, v1

    .line 32
    iput v0, p0, Lg0/q;->u:F

    .line 33
    .line 34
    iget-object v0, p0, Lg0/q;->q:Lg0/ff;

    .line 35
    .line 36
    invoke-interface {v0}, Lg0/ff;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Lg0/ef;->b:Lg0/ef$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lg0/ef$a;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lg0/ef;->f(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v0, p0, Lg0/q;->t:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v0, p0, Lg0/q;->u:F

    .line 56
    .line 57
    :goto_0
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v3, v1, v2}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lg0/q;->v:Lv/b;

    .line 65
    .line 66
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/q;->q:Lg0/ff;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/ff;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)V
    .locals 3

    .line 1
    const v0, 0x3dd67750

    .line 2
    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    mul-float/2addr v1, v0

    .line 6
    const v0, 0x3fc90fdb

    .line 7
    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    iput v1, p0, Lg0/q;->u:F

    .line 11
    .line 12
    iget-object v0, p0, Lg0/q;->q:Lg0/ff;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lg0/ff;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lg0/q;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v0, Lg0/ef;->b:Lg0/ef$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg0/ef$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lg0/ef;->f(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lg0/q;->u:F

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2, v0, v1}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lg0/q;->v:Lv/b;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/q;->q:Lg0/ff;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg0/ff;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/q;->q:Lg0/ff;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg0/ff;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/q;->q:Lg0/ff;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/ff;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/q;->q:Lg0/ff;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/ff;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/q;->q:Lg0/ff;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/ff;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/q;->q:Lg0/ff;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/ff;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(Lv/k;LIa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lg0/q;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lg0/q;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lg0/ef;->b:Lg0/ef$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lg0/ef$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lg0/ef;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lg0/q;->t:F

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lg0/q;->x(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lg0/q;->u:F

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lg0/q;->x(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iget-object v1, p0, Lg0/q;->w:Lx/G0;

    .line 40
    .line 41
    sget-object v2, Lx/E0;->s:Lx/E0;

    .line 42
    .line 43
    new-instance v3, Lg0/q$a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v0, p1, v4}, Lg0/q$a;-><init>(Lg0/q;FLv/k;LIa/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, p2}, Lx/G0;->d(Lx/E0;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    sget-object p1, LDa/E;->a:LDa/E;

    .line 61
    .line 62
    return-object p1
.end method

.method public final y()Ls/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0/q;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg0/ef;->b:Lg0/ef$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg0/ef$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lg0/ef;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lg0/af;->l1()Ls/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lg0/af;->j1()Ls/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/q;->v:Lv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
