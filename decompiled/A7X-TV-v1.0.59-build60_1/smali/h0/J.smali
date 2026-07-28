.class public abstract Lh0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILRa/a;)Lh0/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/J;->c(ILRa/a;)Lh0/H;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILRa/a;Lm0/r;II)Lh0/H;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    invoke-static {}, Lm0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.carousel.rememberCarouselState (CarouselState.kt:147)"

    .line 15
    .line 16
    const v3, -0xcf38434

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p3, p4, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-array p4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Lh0/H;->b:Lh0/H$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lh0/H$a;->a()LB0/x;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    and-int/lit8 v3, p3, 0xe

    .line 31
    .line 32
    xor-int/lit8 v3, v3, 0x6

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, p0}, Lm0/r;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    :cond_2
    and-int/lit8 v3, p3, 0x6

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    :cond_3
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v3, v1

    .line 50
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 51
    .line 52
    xor-int/lit8 v4, v4, 0x30

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    if-le v4, v5, :cond_5

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 65
    .line 66
    if-ne p3, v5, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    move v0, v1

    .line 70
    :cond_7
    :goto_1
    or-int p3, v3, v0

    .line 71
    .line 72
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez p3, :cond_8

    .line 77
    .line 78
    sget-object p3, Lm0/r;->a:Lm0/r$a;

    .line 79
    .line 80
    invoke-virtual {p3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne v0, p3, :cond_9

    .line 85
    .line 86
    :cond_8
    new-instance v0, Lh0/I;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lh0/I;-><init>(ILRa/a;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    check-cast v0, LRa/a;

    .line 95
    .line 96
    invoke-static {p4, v2, v0, p2, v1}, LB0/f;->i([Ljava/lang/Object;LB0/x;LRa/a;Lm0/r;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lh0/H;

    .line 101
    .line 102
    invoke-virtual {p0}, Lh0/H;->n()Lh0/D;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lh0/D;->H0()Lm0/a1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lm0/t;->k()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-static {}, Lm0/t;->n()V

    .line 120
    .line 121
    .line 122
    :cond_a
    return-object p0
.end method

.method private static final c(ILRa/a;)Lh0/H;
    .locals 2

    .line 1
    new-instance v0, Lh0/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lh0/H;-><init>(IFLRa/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
