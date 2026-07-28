.class public final Lg1/c;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/E;
.implements Lg1/t;
.implements Lg1/D0;
.implements Lg1/y0;
.implements Lf1/g;
.implements Lg1/v0;
.implements Lg1/D;
.implements Lg1/v;
.implements LL0/i;
.implements LL0/x;
.implements LL0/E;
.implements Lg1/t0;
.implements LK0/d;


# instance fields
.field private F:LF0/m$b;

.field private G:Z

.field private H:Lf1/a;

.field private I:Ljava/util/HashSet;

.field private J:Le1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LF0/m$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg1/k0;->f(LF0/m$b;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LF0/m$c;->e3(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg1/c;->F:LF0/m$b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lg1/c;->G:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg1/c;->I:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
.end method

.method private final k3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "initializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LF0/m$c;->L2()I

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, LF0/m$c;->L2()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lg1/H;->a(Lg1/E;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, LF0/m$c;->L2()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Lg1/d;->b(Lg1/c;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, LF0/m$c;->I2()Lg1/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lg1/F;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lg1/F;->p4(Lg1/E;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lg1/h0;->C3()V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, Lg1/H;->a(Lg1/E;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lg1/J;->V0()V

    .line 83
    .line 84
    .line 85
    :cond_3
    instance-of p1, v0, Le1/u0;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    move-object p1, v0

    .line 90
    check-cast p1, Le1/u0;

    .line 91
    .line 92
    invoke-static {p0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Le1/u0;->Z(Le1/t0;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/16 p1, 0x80

    .line 100
    .line 101
    invoke-static {p1}, Lg1/j0;->a(I)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LF0/m$c;->L2()I

    .line 105
    .line 106
    .line 107
    const/high16 p1, 0x400000

    .line 108
    .line 109
    invoke-static {p1}, Lg1/j0;->a(I)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LF0/m$c;->L2()I

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x100

    .line 116
    .line 117
    invoke-static {p1}, Lg1/j0;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, LF0/m$c;->L2()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/2addr p1, v1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    instance-of p1, v0, Le1/a0;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-static {p0}, Lg1/d;->b(Lg1/c;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-static {p0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lg1/J;->V0()V

    .line 143
    .line 144
    .line 145
    :cond_5
    const/16 p1, 0x10

    .line 146
    .line 147
    invoke-static {p1}, Lg1/j0;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0}, LF0/m$c;->L2()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    and-int/2addr p1, v1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    instance-of p1, v0, La1/K;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    check-cast v0, La1/K;

    .line 163
    .line 164
    invoke-interface {v0}, La1/K;->O1()La1/J;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, LF0/m$c;->I2()Lg1/h0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, La1/J;->f(Le1/y;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    const/16 p1, 0x8

    .line 176
    .line 177
    invoke-static {p1}, Lg1/j0;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, LF0/m$c;->L2()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    and-int/2addr p1, v0

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-static {p0}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Lg1/s0;->M()V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method private final n3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unInitializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LF0/m$c;->L2()I

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, LF0/m$c;->L2()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lg1/s0;->M()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public A2(LL0/I;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public B0()Lf1/f;
    .locals 1

    .line 1
    invoke-static {}, Lf1/h;->a()Lf1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C1(LL0/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    const-string v1, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v1}, Ld1/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LL0/p;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LL0/p;-><init>(LL0/t;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    instance-of v0, v0, La1/K;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/c;->I1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public E(LC1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Le1/l0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Le1/l0;->E(LC1/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public F1(Ln1/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln1/v;

    .line 9
    .line 10
    invoke-interface {v0}, Ln1/v;->Q()Ln1/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 15
    .line 16
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ln1/q;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ln1/q;->f(Ln1/q;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public G(Le1/t;Le1/s;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Le1/H;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Le1/H;->G(Le1/t;Le1/s;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public H(Le1/t;Le1/s;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Le1/H;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Le1/H;->H(Le1/t;Le1/s;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, La1/K;

    .line 9
    .line 10
    invoke-interface {v0}, La1/K;->O1()La1/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, La1/J;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L(Le1/t;Le1/s;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Le1/H;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Le1/H;->L(Le1/t;Le1/s;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public M1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg1/c;->G:Z

    .line 3
    .line 4
    invoke-static {p0}, Lg1/u;->a(Lg1/t;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q0(Lf1/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg1/c;->I:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LF0/m$c;->Q2()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    invoke-static {v1}, Ld1/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LF0/m$c;->N2()LF0/m$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_b

    .line 40
    .line 41
    invoke-virtual {v2}, Lg1/J;->v0()Lg1/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lg1/f0;->k()LF0/m$c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, LF0/m$c;->G2()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_9

    .line 58
    .line 59
    invoke-virtual {v1}, LF0/m$c;->L2()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/2addr v3, v0

    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    move-object v5, v4

    .line 68
    :goto_2
    if-eqz v3, :cond_8

    .line 69
    .line 70
    instance-of v6, v3, Lf1/g;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    check-cast v3, Lf1/g;

    .line 75
    .line 76
    invoke-interface {v3}, Lf1/g;->B0()Lf1/f;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, p1}, Lf1/f;->a(Lf1/c;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    invoke-interface {v3}, Lf1/g;->B0()Lf1/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lf1/f;->b(Lf1/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    invoke-virtual {v3}, LF0/m$c;->L2()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    and-int/2addr v6, v0

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    instance-of v6, v3, Lg1/m;

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, Lg1/m;

    .line 108
    .line 109
    invoke-virtual {v6}, Lg1/m;->k3()LF0/m$c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x0

    .line 114
    move v8, v7

    .line 115
    :goto_3
    const/4 v9, 0x1

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6}, LF0/m$c;->L2()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    and-int/2addr v10, v0

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    if-ne v8, v9, :cond_2

    .line 128
    .line 129
    move-object v3, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    if-nez v5, :cond_3

    .line 132
    .line 133
    new-instance v5, Ln0/c;

    .line 134
    .line 135
    const/16 v9, 0x10

    .line 136
    .line 137
    new-array v9, v9, [LF0/m$c;

    .line 138
    .line 139
    invoke-direct {v5, v9, v7}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-object v3, v4

    .line 148
    :cond_4
    invoke-virtual {v5, v6}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_4
    invoke-virtual {v6}, LF0/m$c;->H2()LF0/m$c;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    if-ne v8, v9, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {v5}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v1}, LF0/m$c;->N2()LF0/m$c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    invoke-virtual {v2}, Lg1/J;->B0()Lg1/J;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2}, Lg1/J;->v0()Lg1/f0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1}, Lg1/f0;->o()LF0/m$c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    move-object v1, v4

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    invoke-virtual {p1}, Lf1/c;->a()LRa/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public Q1(La1/q;La1/s;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, La1/K;

    .line 9
    .line 10
    invoke-interface {v0}, La1/K;->O1()La1/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, La1/J;->e(La1/q;La1/s;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public T2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lg1/c;->k3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public U2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/c;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lg1/k;->n(Lg1/j;I)Lg1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lg1/h0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LC1/s;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public f(Le1/T;Le1/P;J)Le1/S;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Le1/H;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Le1/H;->f(Le1/T;Le1/P;J)Le1/S;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public getDensity()LC1/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/J;->U()LC1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutDirection()LC1/t;
    .locals 1

    .line 1
    invoke-static {p0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/J;->getLayoutDirection()LC1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(Le1/t;Le1/s;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Le1/H;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Le1/H;->i(Le1/t;Le1/s;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final j3()LF0/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Le1/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Le1/a0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Le1/a0;->k(Le1/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg1/c;->G:Z

    .line 3
    .line 4
    invoke-static {p0}, Lg1/u;->a(Lg1/t;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m3(LF0/m$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lg1/c;->n3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lg1/c;->F:LF0/m$b;

    .line 11
    .line 12
    invoke-static {p1}, Lg1/k0;->f(LF0/m$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LF0/m$c;->e3(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lg1/c;->k3(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public n(LP0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LK0/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LK0/k;->n(LP0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg1/c;->I:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lg1/s0;->getSnapshotObserver()Lg1/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lg1/d;->a()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lg1/c$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lg1/c$a;-><init>(Lg1/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lg1/u0;->a(Lg1/u0;)LC0/M;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0, v1, v2}, LC0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LRa/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public s1(Le1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/c;->J:Le1/y;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, La1/K;

    .line 9
    .line 10
    invoke-interface {v0}, La1/K;->O1()La1/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, La1/J;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public w2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->F:LF0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, La1/K;

    .line 9
    .line 10
    invoke-interface {v0}, La1/K;->O1()La1/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, La1/J;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
