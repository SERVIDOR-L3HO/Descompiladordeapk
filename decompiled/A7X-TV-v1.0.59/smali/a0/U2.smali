.class public final La0/U2;
.super Lg1/m;
.source "SourceFile"

# interfaces
.implements Lg1/E;
.implements Lg1/v;
.implements Lg1/h;


# instance fields
.field private H:La0/X2;

.field private I:Z

.field private final J:LM/h;

.field private K:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La0/X2;La0/b3;Lq1/z1;ZLkotlin/jvm/functions/Function2;LQ/x1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lg1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/U2;->H:La0/X2;

    .line 5
    .line 6
    iput-boolean p4, p0, La0/U2;->I:Z

    .line 7
    .line 8
    new-instance p1, LM/h;

    .line 9
    .line 10
    iget-object p4, p0, La0/U2;->H:La0/X2;

    .line 11
    .line 12
    invoke-virtual {p4}, La0/X2;->c()LM/a;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-direct {p1, p4}, LM/h;-><init>(LM/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LM/h;

    .line 24
    .line 25
    iput-object p1, p0, La0/U2;->J:LM/h;

    .line 26
    .line 27
    iget-object p1, p0, La0/U2;->H:La0/X2;

    .line 28
    .line 29
    invoke-virtual {p1, p5}, La0/X2;->q(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La0/U2;->H:La0/X2;

    .line 33
    .line 34
    iget-boolean v3, p0, La0/U2;->I:Z

    .line 35
    .line 36
    xor-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    move-object v2, p3

    .line 40
    move-object v5, p6

    .line 41
    invoke-virtual/range {v0 .. v5}, La0/X2;->s(La0/b3;Lq1/z1;ZZLQ/x1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic p3(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La0/U2;->q3(Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final q3(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public f(Le1/T;Le1/P;J)Le1/S;
    .locals 9

    .line 1
    iget-object v0, p0, La0/U2;->H:La0/X2;

    .line 2
    .line 3
    invoke-interface {p1}, Le1/t;->getLayoutDirection()LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lm0/B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lu1/i$b;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-wide v4, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, La0/X2;->l(LC1/d;LC1/t;Lu1/i$b;J)Lq1/s1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, LC1/b;->b:LC1/b$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lq1/s1;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    shr-long/2addr v2, p4

    .line 33
    long-to-int v0, v2

    .line 34
    invoke-virtual {p1}, Lq1/s1;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    shr-long/2addr v2, p4

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-virtual {p1}, Lq1/s1;->B()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    long-to-int v3, v3

    .line 51
    invoke-virtual {p1}, Lq1/s1;->B()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    and-long/2addr v7, v5

    .line 56
    long-to-int v4, v7

    .line 57
    invoke-virtual {p3, v0, v2, v3, v4}, LC1/b$a;->b(IIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p2, v2, v3}, Le1/P;->x0(J)Le1/o0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, La0/U2;->H:La0/X2;

    .line 66
    .line 67
    iget-boolean v0, p0, La0/U2;->I:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lq1/s1;->m(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LQ/V1;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v1, v0}, LC1/d;->P1(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    int-to-float v0, v2

    .line 86
    invoke-static {v0}, LC1/h;->k(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    invoke-virtual {p3, v0}, La0/X2;->p(F)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, La0/U2;->K:Ljava/util/Map;

    .line 94
    .line 95
    if-nez p3, :cond_1

    .line 96
    .line 97
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {}, Le1/b;->a()Le1/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lq1/s1;->h()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Le1/b;->b()Le1/n;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lq1/s1;->k()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-object p3, p0, La0/U2;->K:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {p1}, Lq1/s1;->B()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    shr-long p3, v2, p4

    .line 148
    .line 149
    long-to-int p3, p3

    .line 150
    invoke-virtual {p1}, Lq1/s1;->B()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    and-long/2addr v2, v5

    .line 155
    long-to-int p1, v2

    .line 156
    iget-object p4, p0, La0/U2;->K:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {p4}, LSa/o;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, La0/T2;

    .line 162
    .line 163
    invoke-direct {v0, p2}, La0/T2;-><init>(Le1/o0;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, p3, p1, p4, v0}, Le1/T;->q1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le1/S;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public k(Le1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/U2;->H:La0/X2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La0/X2;->r(Le1/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r3(La0/X2;La0/b3;Lq1/z1;ZLkotlin/jvm/functions/Function2;LQ/x1;)V
    .locals 7

    .line 1
    iget-object v0, p0, La0/U2;->H:La0/X2;

    .line 2
    .line 3
    iput-object p1, p0, La0/U2;->H:La0/X2;

    .line 4
    .line 5
    invoke-virtual {p1, p5}, La0/X2;->q(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p4, p0, La0/U2;->I:Z

    .line 9
    .line 10
    iget-object v1, p0, La0/U2;->H:La0/X2;

    .line 11
    .line 12
    xor-int/lit8 v5, p4, 0x1

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v1 .. v6}, La0/X2;->s(La0/b3;Lq1/z1;ZZLQ/x1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, La0/U2;->J:LM/h;

    .line 28
    .line 29
    invoke-virtual {p1}, La0/X2;->c()LM/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, LM/h;->k3(LM/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
