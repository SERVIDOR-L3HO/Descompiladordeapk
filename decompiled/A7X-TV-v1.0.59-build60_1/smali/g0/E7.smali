.class final Lg0/E7;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/E;


# instance fields
.field private F:Z

.field private G:Z

.field private H:Lv/k;

.field private I:Lv/b;


# direct methods
.method public constructor <init>(ZZLv/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg0/E7;->F:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lg0/E7;->G:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg0/E7;->H:Lv/k;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move p1, p3

    .line 20
    :goto_1
    const/4 p2, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p3, p2, v0}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lg0/E7;->I:Lv/b;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic j3(Le1/o0;IILe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/E7;->o3(Le1/o0;IILe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k3(Lg0/E7;)Lv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/E7;->I:Lv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o3(Le1/o0;IILe1/o0$a;)LDa/E;
    .locals 7

    .line 1
    invoke-virtual {p0}, Le1/o0;->b1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    div-int/lit8 v2, p1, 0x2

    .line 7
    .line 8
    invoke-virtual {p0}, Le1/o0;->T0()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr p2, p1

    .line 13
    div-int/lit8 v3, p2, 0x2

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v0, p3

    .line 20
    invoke-static/range {v0 .. v6}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, LDa/E;->a:LDa/E;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public f(Le1/T;Le1/P;J)Le1/S;
    .locals 11

    .line 1
    invoke-interface {p2, p3, p4}, Le1/P;->x0(J)Le1/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p3, p0, Lg0/E7;->F:Z

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-boolean p3, p0, Lg0/E7;->G:Z

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p4

    .line 16
    move v1, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    iget-object p3, p0, Lg0/E7;->I:Lv/b;

    .line 19
    .line 20
    invoke-virtual {p3}, Lv/b;->m()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {}, Lg0/y6;->g()Le1/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Le1/U;->S(Le1/a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, -0x80000000

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, p4

    .line 46
    :goto_1
    invoke-static {}, Lg0/y6;->f()Le1/J0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p2, v2}, Le1/U;->S(Le1/a;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v1, :cond_3

    .line 55
    .line 56
    int-to-float v1, v2

    .line 57
    mul-float/2addr v1, p3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v1, p4

    .line 60
    :goto_2
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    sub-float v2, v0, v1

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    int-to-float v3, v3

    .line 68
    mul-float/2addr v2, v3

    .line 69
    invoke-static {v2, p4}, LYa/h;->e(FF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int v5, p3, v2

    .line 78
    .line 79
    invoke-virtual {p2}, Le1/o0;->T0()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-float/2addr v1, v0

    .line 84
    mul-float/2addr v1, v3

    .line 85
    invoke-static {v1, p4}, LYa/h;->e(FF)F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int v6, p3, p4

    .line 94
    .line 95
    new-instance v8, Lg0/D7;

    .line 96
    .line 97
    invoke-direct {v8, p2, v5, v6}, Lg0/D7;-><init>(Le1/o0;II)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v4, p1

    .line 104
    invoke-static/range {v4 .. v10}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final l3()Lv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/E7;->H:Lv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/E7;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/E7;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p3(Lv/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/E7;->H:Lv/k;

    .line 2
    .line 3
    return-void
.end method

.method public final q3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/E7;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/E7;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lg0/E7$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lg0/E7$a;-><init>(Lg0/E7;LIa/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
