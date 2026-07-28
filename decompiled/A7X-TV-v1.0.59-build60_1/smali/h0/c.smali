.class public final Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/c;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/c;->a:Lh0/c;

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LC1/h;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lh0/c;->b:F

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, LC1/h;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lh0/c;->c:F

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, LC1/h;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lh0/c;->d:F

    .line 34
    .line 35
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
    sget v0, Lh0/c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lh0/c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lh0/c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lm0/r;I)LC/e1;
    .locals 3

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.carousel.CarouselDefaults.noSnapFlingBehavior (Carousel.kt:789)"

    .line 9
    .line 10
    const v2, -0x18f0848c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Lh0/c$a;

    .line 29
    .line 30
    invoke-direct {p2}, Lh0/c$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p2, Lh0/c$a;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {p2, p1, v0}, LD/m;->p(LD/n;Lm0/r;I)LC/e1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lm0/t;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lm0/t;->n()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p1
.end method

.method public final e(Lh0/H;Lv/k;Lm0/r;II)LC/e1;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p5, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p2, v1, p5, v1}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    move-object v4, p2

    .line 15
    invoke-static {}, Lm0/t;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    const-string p5, "androidx.compose.material3.carousel.CarouselDefaults.singleAdvanceFlingBehavior (Carousel.kt:727)"

    .line 23
    .line 24
    const v0, 0x656c28ff

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p4, p2, p5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, LL/x;->a:LL/x;

    .line 31
    .line 32
    invoke-virtual {p1}, Lh0/H;->n()Lh0/D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object p1, LL/d0;->a:LL/d0$a;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, LL/d0$a;->a(I)LL/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    shl-int/lit8 p1, p4, 0x6

    .line 44
    .line 45
    and-int/lit16 p1, p1, 0x1c00

    .line 46
    .line 47
    sget p2, LL/x;->b:I

    .line 48
    .line 49
    shl-int/lit8 p2, p2, 0xf

    .line 50
    .line 51
    or-int v7, p1, p2

    .line 52
    .line 53
    const/16 v8, 0x14

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v6, p3

    .line 58
    invoke-virtual/range {v0 .. v8}, LL/x;->b(LL/k0;LL/d0;Lv/A;Lv/k;FLm0/r;II)LC/e1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lm0/t;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lm0/t;->n()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object p1
.end method
