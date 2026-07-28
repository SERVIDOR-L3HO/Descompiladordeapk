.class public final LL0/M;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/h;
.implements Lg1/D;
.implements LL0/K;
.implements Lg1/m0;
.implements Lf1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/M$a;,
        LL0/M$b;
    }
.end annotation


# instance fields
.field private final F:Z

.field private final G:Lkotlin/jvm/functions/Function2;

.field private final H:Lkotlin/jvm/functions/Function1;

.field private I:Z

.field private J:Z

.field private K:LL0/J;

.field private final L:Z

.field private M:I

.field private N:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 3
    iput-boolean p2, p0, LL0/M;->F:Z

    .line 4
    iput-object p3, p0, LL0/M;->G:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p4, p0, LL0/M;->H:Lkotlin/jvm/functions/Function1;

    .line 6
    iput p1, p0, LL0/M;->M:I

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, LL0/Q;->a:LL0/Q$a;

    invoke-virtual {p1}, LL0/Q$a;->a()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v3, p2

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move-object v4, p2

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, LL0/M;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LL0/M;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic j3(LL0/M;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL0/M;->o3(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k3(LL0/M;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LL0/M;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l3(LL0/M;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LL0/M;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m3(LL0/M;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LL0/M;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n3(LL0/M;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LL0/M;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method private final o3(I)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, LL0/O;->h(LL0/M;I)LL0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LL0/M$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LDa/n;

    .line 27
    .line 28
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    invoke-static {p0}, LL0/O;->i(LL0/M;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public static synthetic s3(LL0/M;Le1/y;ILjava/lang/Object;)LM0/g;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LL0/M;->r3(Le1/y;)LM0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LL0/M;->w3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL0/M;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public R(I)Z
    .locals 1

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LL0/M;->q3()LL0/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LL0/t;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, LL0/M;->o3(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v0, LL0/M$d;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LL0/M$d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, LL0/V;->k(LL0/M;ILkotlin/jvm/functions/Function1;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public U2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LL0/M;->u3()LL0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL0/M$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LDa/n;

    .line 28
    .line 29
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {p0}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lg1/s0;->getFocusOwner()LL0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, LL0/P;->b(LL0/M;)LL0/M;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-boolean v3, v3, LL0/M;->F:Z

    .line 48
    .line 49
    if-ne v3, v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v1, v1}, LL0/q;->c(LL0/g;LM0/g;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, LL0/q;->m()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lg1/s0;->getFocusOwner()LL0/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, LL0/g;->b:LL0/g$a;

    .line 67
    .line 68
    invoke-virtual {v3}, LL0/g$a;->c()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-interface {v0, v2, v2, v4, v3}, LL0/q;->r(ZZZI)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, LL0/M;->F:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1, v1}, LL0/q;->c(LL0/g;LM0/g;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v0}, LL0/q;->m()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    iput-object v1, p0, LL0/M;->K:LL0/J;

    .line 87
    .line 88
    iput-object v1, p0, LL0/M;->N:Ljava/lang/Integer;

    .line 89
    .line 90
    return-void
.end method

.method public V2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LL0/M;->u3()LL0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL0/J;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lg1/s0;->getFocusOwner()LL0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LL0/g;->b:LL0/g$a;

    .line 20
    .line 21
    invoke-virtual {v1}, LL0/g$a;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v2, v2, v2, v1}, LL0/q;->r(ZZZI)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic f0()LL0/I;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL0/M;->u3()LL0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p3(LL0/I;LL0/I;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lg1/s0;->getFocusOwner()LL0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LL0/q;->k()LL0/M;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static/range {p1 .. p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, LL0/M;->G:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-interface {v4, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v4, 0x1000

    .line 33
    .line 34
    invoke-static {v4}, Lg1/j0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x400

    .line 39
    .line 40
    invoke-static {v5}, Lg1/j0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v0}, Lg1/j;->p()LF0/m$c;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    or-int v7, v4, v5

    .line 49
    .line 50
    invoke-interface {v0}, Lg1/j;->p()LF0/m$c;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, LF0/m$c;->Q2()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    const-string v8, "visitAncestors called on an unattached node"

    .line 61
    .line 62
    invoke-static {v8}, Ld1/a;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Lg1/j;->p()LF0/m$c;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_0
    if-eqz v9, :cond_e

    .line 74
    .line 75
    invoke-virtual {v9}, Lg1/J;->v0()Lg1/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Lg1/f0;->k()LF0/m$c;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, LF0/m$c;->G2()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    and-int/2addr v10, v7

    .line 88
    if-eqz v10, :cond_c

    .line 89
    .line 90
    :goto_1
    if-eqz v8, :cond_c

    .line 91
    .line 92
    invoke-virtual {v8}, LF0/m$c;->L2()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v7

    .line 97
    if-eqz v10, :cond_b

    .line 98
    .line 99
    if-eq v8, v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8}, LF0/m$c;->L2()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    and-int/2addr v10, v5

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v8}, LF0/m$c;->L2()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/2addr v10, v4

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    move-object v10, v8

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_2
    if-eqz v10, :cond_b

    .line 120
    .line 121
    instance-of v13, v10, LL0/i;

    .line 122
    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    check-cast v10, LL0/i;

    .line 126
    .line 127
    invoke-interface {v2}, LL0/q;->k()LL0/M;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-eq v3, v13, :cond_3

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_3
    invoke-interface {v10, v1}, LL0/i;->A2(LL0/I;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    invoke-virtual {v10}, LF0/m$c;->L2()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    and-int/2addr v13, v4

    .line 143
    if-eqz v13, :cond_a

    .line 144
    .line 145
    instance-of v13, v10, Lg1/m;

    .line 146
    .line 147
    if-eqz v13, :cond_a

    .line 148
    .line 149
    move-object v13, v10

    .line 150
    check-cast v13, Lg1/m;

    .line 151
    .line 152
    invoke-virtual {v13}, Lg1/m;->k3()LF0/m$c;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/4 v14, 0x0

    .line 157
    move v15, v14

    .line 158
    :goto_3
    const/4 v11, 0x1

    .line 159
    if-eqz v13, :cond_9

    .line 160
    .line 161
    invoke-virtual {v13}, LF0/m$c;->L2()I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    and-int v16, v16, v4

    .line 166
    .line 167
    if-eqz v16, :cond_8

    .line 168
    .line 169
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    if-ne v15, v11, :cond_5

    .line 172
    .line 173
    move-object v10, v13

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    if-nez v12, :cond_6

    .line 176
    .line 177
    new-instance v12, Ln0/c;

    .line 178
    .line 179
    const/16 v11, 0x10

    .line 180
    .line 181
    new-array v11, v11, [LF0/m$c;

    .line 182
    .line 183
    invoke-direct {v12, v11, v14}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    if-eqz v10, :cond_7

    .line 187
    .line 188
    invoke-virtual {v12, v10}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    :cond_7
    invoke-virtual {v12, v13}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    invoke-virtual {v13}, LF0/m$c;->H2()LF0/m$c;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    if-ne v15, v11, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    :goto_5
    invoke-static {v12}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-virtual {v8}, LF0/m$c;->N2()LF0/m$c;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_1

    .line 213
    :cond_c
    invoke-virtual {v9}, Lg1/J;->B0()Lg1/J;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    invoke-virtual {v9}, Lg1/J;->v0()Lg1/f0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_d

    .line 224
    .line 225
    invoke-virtual {v8}, Lg1/f0;->o()LF0/m$c;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    const/4 v8, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    :goto_6
    iget-object v1, v0, LL0/M;->H:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_f
    return-void
.end method

.method public final q3()LL0/t;
    .locals 15

    .line 1
    new-instance v0, LL0/v;

    .line 2
    .line 3
    invoke-direct {v0}, LL0/v;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL0/M;->v3()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1, p0}, LL0/Q;->d(ILg1/h;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, LL0/v;->h(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x800

    .line 18
    .line 19
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    invoke-static {v2}, Lg1/j0;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    or-int v4, v1, v2

    .line 34
    .line 35
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, LF0/m$c;->Q2()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const-string v5, "visitAncestors called on an unattached node"

    .line 46
    .line 47
    invoke-static {v5}, Ld1/a;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    if-eqz v6, :cond_c

    .line 59
    .line 60
    invoke-virtual {v6}, Lg1/J;->v0()Lg1/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lg1/f0;->k()LF0/m$c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, LF0/m$c;->G2()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    and-int/2addr v7, v4

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v7, :cond_a

    .line 75
    .line 76
    :goto_1
    if-eqz v5, :cond_a

    .line 77
    .line 78
    invoke-virtual {v5}, LF0/m$c;->L2()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-int/2addr v7, v4

    .line 83
    if-eqz v7, :cond_9

    .line 84
    .line 85
    if-eq v5, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, LF0/m$c;->L2()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    and-int/2addr v7, v2

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    invoke-virtual {v5}, LF0/m$c;->L2()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    and-int/2addr v7, v1

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    move-object v7, v5

    .line 103
    move-object v9, v8

    .line 104
    :goto_2
    if-eqz v7, :cond_9

    .line 105
    .line 106
    instance-of v10, v7, LL0/x;

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    check-cast v7, LL0/x;

    .line 111
    .line 112
    invoke-interface {v7, v0}, LL0/x;->C1(LL0/t;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_2
    invoke-virtual {v7}, LF0/m$c;->L2()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    and-int/2addr v10, v1

    .line 121
    if-eqz v10, :cond_8

    .line 122
    .line 123
    instance-of v10, v7, Lg1/m;

    .line 124
    .line 125
    if-eqz v10, :cond_8

    .line 126
    .line 127
    move-object v10, v7

    .line 128
    check-cast v10, Lg1/m;

    .line 129
    .line 130
    invoke-virtual {v10}, Lg1/m;->k3()LF0/m$c;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/4 v11, 0x0

    .line 135
    move v12, v11

    .line 136
    :goto_3
    const/4 v13, 0x1

    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    invoke-virtual {v10}, LF0/m$c;->L2()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    and-int/2addr v14, v1

    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    if-ne v12, v13, :cond_3

    .line 149
    .line 150
    move-object v7, v10

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    if-nez v9, :cond_4

    .line 153
    .line 154
    new-instance v9, Ln0/c;

    .line 155
    .line 156
    const/16 v13, 0x10

    .line 157
    .line 158
    new-array v13, v13, [LF0/m$c;

    .line 159
    .line 160
    invoke-direct {v9, v13, v11}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    if-eqz v7, :cond_5

    .line 164
    .line 165
    invoke-virtual {v9, v7}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-object v7, v8

    .line 169
    :cond_5
    invoke-virtual {v9, v10}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_4
    invoke-virtual {v10}, LF0/m$c;->H2()LF0/m$c;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    if-ne v12, v13, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    :goto_5
    invoke-static {v9}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-virtual {v5}, LF0/m$c;->N2()LF0/m$c;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    invoke-virtual {v6}, Lg1/J;->B0()Lg1/J;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-virtual {v6}, Lg1/J;->v0()Lg1/f0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    invoke-virtual {v5}, Lg1/f0;->o()LF0/m$c;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    move-object v5, v8

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    return-object v0
.end method

.method public final r3(Le1/y;)LM0/g;
    .locals 9

    .line 1
    invoke-virtual {p0}, LL0/M;->q3()LL0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL0/t;->d()LM0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LL0/t;->a:LL0/t$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LL0/t$a;->a()LM0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, Lg1/k;->q(Lg1/j;)Le1/y;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v8}, Le1/y;->D(Le1/y;Le1/y;JZILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, LM0/g;->w(J)LM0/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lg1/k;->q(Lg1/j;)Le1/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, p1, v0}, Le1/y;->R(Le1/y;Z)LM0/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object p1, LM0/e;->b:LM0/e$a;

    .line 55
    .line 56
    invoke-virtual {p1}, LM0/e$a;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p0}, Lg1/k;->q(Lg1/j;)Le1/y;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Le1/y;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, LC1/s;->d(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v0, v1, v2, v3}, LM0/h;->c(JJ)LM0/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public s1(Le1/y;)V
    .locals 0

    .line 1
    sget-boolean p1, LF0/h;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LF0/m$c;->p()LF0/m$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lg1/s0;->getFocusOwner()LL0/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LL0/q;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t3()Le1/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lg1/k;->f(Lg1/j;)Le1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u3()LL0/J;
    .locals 11

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
    sget-object v0, LL0/J;->t:LL0/J;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lg1/s0;->getFocusOwner()LL0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LL0/q;->k()LL0/M;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LL0/J;->t:LL0/J;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-ne p0, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, LL0/q;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LL0/J;->s:LL0/J;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, LL0/J;->q:LL0/J;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    invoke-virtual {v1}, LF0/m$c;->Q2()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_f

    .line 46
    .line 47
    const/16 v0, 0x400

    .line 48
    .line 49
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v1}, Lg1/j;->p()LF0/m$c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, LF0/m$c;->Q2()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-string v2, "visitAncestors called on an unattached node"

    .line 64
    .line 65
    invoke-static {v2}, Ld1/a;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v1}, Lg1/j;->p()LF0/m$c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, LF0/m$c;->N2()LF0/m$c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    if-eqz v1, :cond_f

    .line 81
    .line 82
    invoke-virtual {v1}, Lg1/J;->v0()Lg1/f0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lg1/f0;->k()LF0/m$c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, LF0/m$c;->G2()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    and-int/2addr v3, v0

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v3, :cond_d

    .line 97
    .line 98
    :goto_1
    if-eqz v2, :cond_d

    .line 99
    .line 100
    invoke-virtual {v2}, LF0/m$c;->L2()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    and-int/2addr v3, v0

    .line 105
    if-eqz v3, :cond_c

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    move-object v5, v4

    .line 109
    :goto_2
    if-eqz v3, :cond_c

    .line 110
    .line 111
    instance-of v6, v3, LL0/M;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    check-cast v3, LL0/M;

    .line 116
    .line 117
    if-ne p0, v3, :cond_b

    .line 118
    .line 119
    sget-object v0, LL0/J;->r:LL0/J;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    invoke-virtual {v3}, LF0/m$c;->L2()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    and-int/2addr v6, v0

    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    instance-of v6, v3, Lg1/m;

    .line 130
    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    check-cast v6, Lg1/m;

    .line 135
    .line 136
    invoke-virtual {v6}, Lg1/m;->k3()LF0/m$c;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v7, 0x0

    .line 141
    move v8, v7

    .line 142
    :goto_3
    const/4 v9, 0x1

    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    invoke-virtual {v6}, LF0/m$c;->L2()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    and-int/2addr v10, v0

    .line 150
    if-eqz v10, :cond_9

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    if-ne v8, v9, :cond_6

    .line 155
    .line 156
    move-object v3, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    if-nez v5, :cond_7

    .line 159
    .line 160
    new-instance v5, Ln0/c;

    .line 161
    .line 162
    const/16 v9, 0x10

    .line 163
    .line 164
    new-array v9, v9, [LF0/m$c;

    .line 165
    .line 166
    invoke-direct {v5, v9, v7}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object v3, v4

    .line 175
    :cond_8
    invoke-virtual {v5, v6}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_4
    invoke-virtual {v6}, LF0/m$c;->H2()LF0/m$c;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    if-ne v8, v9, :cond_b

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    invoke-static {v5}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_2

    .line 191
    :cond_c
    invoke-virtual {v2}, LF0/m$c;->N2()LF0/m$c;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_1

    .line 196
    :cond_d
    invoke-virtual {v1}, Lg1/J;->B0()Lg1/J;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-virtual {v1}, Lg1/J;->v0()Lg1/f0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    invoke-virtual {v2}, Lg1/f0;->o()LF0/m$c;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_e
    move-object v2, v4

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    sget-object v0, LL0/J;->t:LL0/J;

    .line 218
    .line 219
    return-object v0
.end method

.method public v3()I
    .locals 1

    .line 1
    iget v0, p0, LL0/M;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final w3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LL0/M;->u3()LL0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL0/M$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, LDa/n;

    .line 27
    .line 28
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, LSa/I;

    .line 33
    .line 34
    invoke-direct {v0}, LSa/I;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, LL0/M$c;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0}, LL0/M$c;-><init>(LSa/I;LL0/M;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Lg1/n0;->a(LF0/m$c;LRa/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LSa/I;->q:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "focusProperties"

    .line 50
    .line 51
    invoke-static {v0}, LSa/o;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    check-cast v0, LL0/t;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v0}, LL0/t;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lg1/s0;->getFocusOwner()LL0/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, LL0/n;->C(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final x3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL0/M;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y3(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/M;->N:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
