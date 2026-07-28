.class public abstract Lg0/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/bb$a;
    }
.end annotation


# static fields
.field private static final a:Lm0/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/ab;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/ab;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lm0/D;->j(LRa/a;)Lm0/B1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg0/bb;->a:Lm0/B1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lg0/Za;
    .locals 1

    .line 1
    invoke-static {}, Lg0/bb;->b()Lg0/Za;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lg0/Za;
    .locals 8

    .line 1
    new-instance v0, Lg0/Za;

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lg0/Za;-><init>(LO/a;LO/a;LO/a;LO/a;LO/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(LO/a;LO/b;)LO/a;
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, LO/a;->d(LO/a;LO/b;LO/b;LO/b;LO/b;ILjava/lang/Object;)LO/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic d(LO/a;LO/b;ILjava/lang/Object;)LO/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg0/Ya;->a:Lg0/Ya;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg0/Ya;->a()LO/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lg0/bb;->c(LO/a;LO/b;)LO/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(LO/a;LO/b;)LO/a;
    .locals 7

    .line 1
    const/4 v5, 0x6

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v4, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v6}, LO/a;->d(LO/a;LO/b;LO/b;LO/b;LO/b;ILjava/lang/Object;)LO/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic f(LO/a;LO/b;ILjava/lang/Object;)LO/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg0/Ya;->a:Lg0/Ya;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg0/Ya;->a()LO/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lg0/bb;->e(LO/a;LO/b;)LO/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Lg0/Za;Ll0/k0;)LN0/V1;
    .locals 2

    .line 1
    sget-object v0, Lg0/bb$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, LDa/n;

    .line 15
    .line 16
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lg0/Za;->f()LO/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1, v0, v1}, Lg0/bb;->j(LO/a;LO/b;ILjava/lang/Object;)LO/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lg0/Za;->i()LO/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    invoke-static {}, LN0/J1;->a()LN0/V1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    invoke-virtual {p0}, Lg0/Za;->h()LO/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    invoke-virtual {p0}, Lg0/Za;->f()LO/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v1, v0, v1}, Lg0/bb;->l(LO/a;LO/b;ILjava/lang/Object;)LO/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    invoke-virtual {p0}, Lg0/Za;->f()LO/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v1, v0, v1}, Lg0/bb;->f(LO/a;LO/b;ILjava/lang/Object;)LO/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_6
    invoke-virtual {p0}, Lg0/Za;->g()LO/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_7
    invoke-virtual {p0}, Lg0/Za;->f()LO/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_8
    invoke-static {}, LO/k;->g()LO/j;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_9
    invoke-virtual {p0}, Lg0/Za;->e()LO/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v1, v0, v1}, Lg0/bb;->l(LO/a;LO/b;ILjava/lang/Object;)LO/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_a
    invoke-virtual {p0}, Lg0/Za;->e()LO/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_b
    invoke-virtual {p0}, Lg0/Za;->c()LO/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v1, v0, v1}, Lg0/bb;->l(LO/a;LO/b;ILjava/lang/Object;)LO/a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_c
    invoke-virtual {p0}, Lg0/Za;->b()LO/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_d
    invoke-virtual {p0}, Lg0/Za;->d()LO/a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_e
    invoke-virtual {p0}, Lg0/Za;->c()LO/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Ll0/k0;Lm0/r;I)LN0/V1;
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
    const-string v1, "androidx.compose.material3.<get-value> (Shapes.kt:405)"

    .line 9
    .line 10
    const v2, 0x611b333f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lg0/g7;->a:Lg0/g7;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lg0/g7;->d(Lm0/r;I)Lg0/Za;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lg0/bb;->g(Lg0/Za;Ll0/k0;)LN0/V1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final i(LO/a;LO/b;)LO/a;
    .locals 7

    .line 1
    const/16 v5, 0x9

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v3, p1

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v6}, LO/a;->d(LO/a;LO/b;LO/b;LO/b;LO/b;ILjava/lang/Object;)LO/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic j(LO/a;LO/b;ILjava/lang/Object;)LO/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg0/Ya;->a:Lg0/Ya;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg0/Ya;->a()LO/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lg0/bb;->i(LO/a;LO/b;)LO/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(LO/a;LO/b;)LO/a;
    .locals 7

    .line 1
    const/4 v5, 0x3

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v4, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v6}, LO/a;->d(LO/a;LO/b;LO/b;LO/b;LO/b;ILjava/lang/Object;)LO/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic l(LO/a;LO/b;ILjava/lang/Object;)LO/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg0/Ya;->a:Lg0/Ya;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg0/Ya;->a()LO/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lg0/bb;->k(LO/a;LO/b;)LO/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
