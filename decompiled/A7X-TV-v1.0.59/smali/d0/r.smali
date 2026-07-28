.class public final Ld0/r;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/E;
.implements Lg1/t;
.implements Lg1/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/r$a;
    }
.end annotation


# instance fields
.field private F:Lq1/e;

.field private G:Lq1/z1;

.field private H:Lu1/i$b;

.field private I:Lkotlin/jvm/functions/Function1;

.field private J:I

.field private K:Z

.field private L:I

.field private M:I

.field private N:Ljava/util/List;

.field private O:Lkotlin/jvm/functions/Function1;

.field private P:Ld0/j;

.field private Q:LN0/A0;

.field private R:Lkotlin/jvm/functions/Function1;

.field private S:Ljava/util/Map;

.field private T:Ld0/f;

.field private U:Lkotlin/jvm/functions/Function1;

.field private V:Ld0/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lq1/e;Lq1/z1;Lu1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ld0/j;LN0/A0;LQ/S1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 3
    iput-object p1, p0, Ld0/r;->F:Lq1/e;

    .line 4
    iput-object p2, p0, Ld0/r;->G:Lq1/z1;

    .line 5
    iput-object p3, p0, Ld0/r;->H:Lu1/i$b;

    .line 6
    iput-object p4, p0, Ld0/r;->I:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p5, p0, Ld0/r;->J:I

    .line 8
    iput-boolean p6, p0, Ld0/r;->K:Z

    .line 9
    iput p7, p0, Ld0/r;->L:I

    .line 10
    iput p8, p0, Ld0/r;->M:I

    .line 11
    iput-object p9, p0, Ld0/r;->N:Ljava/util/List;

    .line 12
    iput-object p10, p0, Ld0/r;->O:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p11, p0, Ld0/r;->P:Ld0/j;

    .line 14
    iput-object p12, p0, Ld0/r;->Q:LN0/A0;

    .line 15
    iput-object p14, p0, Ld0/r;->R:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lq1/e;Lq1/z1;Lu1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ld0/j;LN0/A0;LQ/S1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Ld0/r;-><init>(Lq1/e;Lq1/z1;Lu1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ld0/j;LN0/A0;LQ/S1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final B3(Le1/o0;Le1/o0$a;)LDa/E;
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

.method private final E3(Lq1/e;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ld0/r;->V:Ld0/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/r$a;->c()Lq1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ld0/r$a;->g(Lq1/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ld0/r$a;->a()Ld0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Ld0/r;->G:Lq1/z1;

    .line 27
    .line 28
    iget-object v3, p0, Ld0/r;->H:Lu1/i$b;

    .line 29
    .line 30
    iget v4, p0, Ld0/r;->J:I

    .line 31
    .line 32
    iget-boolean v5, p0, Ld0/r;->K:Z

    .line 33
    .line 34
    iget v6, p0, Ld0/r;->L:I

    .line 35
    .line 36
    iget v7, p0, Ld0/r;->M:I

    .line 37
    .line 38
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v0 .. v9}, Ld0/f;->q(Lq1/e;Lq1/z1;Lu1/i$b;IZIILjava/util/List;LQ/S1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v3

    .line 49
    :cond_2
    new-instance v0, Ld0/r$a;

    .line 50
    .line 51
    iget-object v1, p0, Ld0/r;->F:Lq1/e;

    .line 52
    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v0 .. v6}, Ld0/r$a;-><init>(Lq1/e;Lq1/e;ZLd0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    move-object v11, v0

    .line 63
    new-instance v0, Ld0/f;

    .line 64
    .line 65
    iget-object v2, p0, Ld0/r;->G:Lq1/z1;

    .line 66
    .line 67
    iget-object v3, p0, Ld0/r;->H:Lu1/i$b;

    .line 68
    .line 69
    iget v4, p0, Ld0/r;->J:I

    .line 70
    .line 71
    iget-boolean v5, p0, Ld0/r;->K:Z

    .line 72
    .line 73
    iget v6, p0, Ld0/r;->L:I

    .line 74
    .line 75
    iget v7, p0, Ld0/r;->M:I

    .line 76
    .line 77
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v0 .. v10}, Ld0/f;-><init>(Lq1/e;Lq1/z1;Lu1/i$b;IZIILjava/util/List;LQ/S1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ld0/r;->v3()Ld0/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ld0/f;->a()LC1/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ld0/f;->m(LC1/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v0}, Ld0/r$a;->e(Ld0/f;)V

    .line 99
    .line 100
    .line 101
    iput-object v11, p0, Ld0/r;->V:Ld0/r$a;

    .line 102
    .line 103
    :goto_0
    const/4 v0, 0x1

    .line 104
    return v0
.end method

.method public static synthetic j3(Ld0/r;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/r;->o3(Ld0/r;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k3(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/r;->B3(Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l3(Ld0/r;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/r;->r3(Ld0/r;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m3(Ld0/r;Lq1/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/r;->p3(Ld0/r;Lq1/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n3(Ld0/r;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/r;->q3(Ld0/r;Z)Z

    move-result p0

    return p0
.end method

.method private static final o3(Ld0/r;Ljava/util/List;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ld0/r;->v3()Ld0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld0/f;->b()Lq1/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v3, Lq1/r1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lq1/s1;->l()Lq1/r1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lq1/r1;->j()Lq1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Ld0/r;->G:Lq1/z1;

    .line 24
    .line 25
    iget-object v0, v0, Ld0/r;->Q:LN0/A0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LN0/A0;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    move-wide v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 36
    .line 37
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const v35, 0xfffffe

    .line 43
    .line 44
    .line 45
    const/16 v36, 0x0

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v20, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const-wide/16 v27, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    invoke-static/range {v5 .. v36}, Lq1/z1;->N(Lq1/z1;JJLu1/t;Lu1/r;Lu1/s;Lu1/i;Ljava/lang/String;JLB1/a;LB1/q;Lx1/d;JLB1/k;LN0/T1;LP0/g;IIJLB1/s;LB1/h;IILq1/I;LB1/u;ILjava/lang/Object;)Lq1/z1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2}, Lq1/s1;->l()Lq1/r1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lq1/r1;->g()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2}, Lq1/s1;->l()Lq1/r1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lq1/r1;->e()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v2}, Lq1/s1;->l()Lq1/r1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lq1/r1;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v2}, Lq1/s1;->l()Lq1/r1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lq1/r1;->f()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v2}, Lq1/s1;->l()Lq1/r1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lq1/r1;->b()LC1/d;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v2}, Lq1/s1;->l()Lq1/r1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lq1/r1;->d()LC1/t;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v2}, Lq1/s1;->l()Lq1/r1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lq1/r1;->c()Lu1/i$b;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v2}, Lq1/s1;->l()Lq1/r1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lq1/r1;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-direct/range {v3 .. v15}, Lq1/r1;-><init>(Lq1/e;Lq1/z1;Ljava/util/List;IZILC1/d;LC1/t;Lu1/i$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    const/4 v7, 0x0

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    invoke-static/range {v2 .. v7}, Lq1/s1;->b(Lq1/s1;Lq1/r1;JILjava/lang/Object;)Lq1/s1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    const/4 v0, 0x0

    .line 177
    :goto_2
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    return v0

    .line 181
    :cond_2
    const/4 v0, 0x0

    .line 182
    return v0
.end method

.method private static final p3(Ld0/r;Lq1/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/r;->E3(Lq1/e;)Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ld0/r;->x3()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private static final q3(Ld0/r;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/r;->V:Ld0/r$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, p0, Ld0/r;->R:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ld0/r;->V:Ld0/r$a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ld0/r$a;->f(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Ld0/r;->x3()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private static final r3(Ld0/r;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/r;->s3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ld0/r;->x3()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final v3()Ld0/f;
    .locals 12

    .line 1
    iget-object v0, p0, Ld0/r;->T:Ld0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld0/f;

    .line 6
    .line 7
    iget-object v2, p0, Ld0/r;->F:Lq1/e;

    .line 8
    .line 9
    iget-object v3, p0, Ld0/r;->G:Lq1/z1;

    .line 10
    .line 11
    iget-object v4, p0, Ld0/r;->H:Lu1/i$b;

    .line 12
    .line 13
    iget v5, p0, Ld0/r;->J:I

    .line 14
    .line 15
    iget-boolean v6, p0, Ld0/r;->K:Z

    .line 16
    .line 17
    iget v7, p0, Ld0/r;->L:I

    .line 18
    .line 19
    iget v8, p0, Ld0/r;->M:I

    .line 20
    .line 21
    iget-object v9, p0, Ld0/r;->N:Ljava/util/List;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-direct/range {v1 .. v11}, Ld0/f;-><init>(Lq1/e;Lq1/z1;Lu1/i$b;IZIILjava/util/List;LQ/S1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ld0/r;->T:Ld0/f;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ld0/r;->T:Ld0/f;

    .line 31
    .line 32
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final w3(LC1/d;)Ld0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/r;->V:Ld0/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/r$a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ld0/r$a;->a()Ld0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ld0/f;->m(LC1/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Ld0/r;->v3()Ld0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ld0/f;->m(LC1/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final x3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/E0;->d(Lg1/D0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lg1/H;->b(Lg1/E;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lg1/u;->a(Lg1/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A3(Le1/T;Le1/P;J)Le1/S;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/r;->f(Le1/T;Le1/P;J)Le1/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final C3(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/r;->G(Le1/t;Le1/s;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D3(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/r;->H(Le1/t;Le1/s;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public F1(Ln1/J;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/r;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld0/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld0/n;-><init>(Ld0/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld0/r;->U:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ld0/r;->F:Lq1/e;

    .line 13
    .line 14
    invoke-static {p1, v1}, Ln1/G;->x0(Ln1/J;Lq1/e;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ld0/r;->V:Ld0/r$a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ld0/r$a;->c()Lq1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Ln1/G;->C0(Ln1/J;Lq1/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ld0/r$a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, Ln1/G;->t0(Ln1/J;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Ld0/o;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ld0/o;-><init>(Ld0/r;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {p1, v2, v1, v3, v2}, Ln1/G;->D0(Ln1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ld0/p;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ld0/p;-><init>(Ld0/r;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v1, v3, v2}, Ln1/G;->J0(Ln1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ld0/q;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ld0/q;-><init>(Ld0/r;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v1, v3, v2}, Ln1/G;->b(Ln1/J;Ljava/lang/String;LRa/a;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v0, v3, v2}, Ln1/G;->q(Ln1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final F3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld0/j;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/r;->I:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ld0/r;->I:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Ld0/r;->O:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Ld0/r;->O:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Ld0/r;->P:Ld0/j;

    .line 19
    .line 20
    invoke-static {p2, p3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Ld0/r;->P:Ld0/j;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Ld0/r;->R:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Ld0/r;->R:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public G(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/r;->w3(LC1/d;)Ld0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Le1/t;->getLayoutDirection()LC1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Ld0/f;->d(ILC1/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final G3(LN0/A0;Lq1/z1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/r;->Q:LN0/A0;

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Ld0/r;->Q:LN0/A0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ld0/r;->G:Lq1/z1;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lq1/z1;->H(Lq1/z1;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public H(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/r;->w3(LC1/d;)Ld0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Le1/t;->getLayoutDirection()LC1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld0/f;->j(LC1/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final H3(Lq1/z1;Ljava/util/List;IIZLu1/i$b;ILQ/S1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/r;->G:Lq1/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq1/z1;->I(Lq1/z1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Ld0/r;->G:Lq1/z1;

    .line 10
    .line 11
    iget-object p1, p0, Ld0/r;->N:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Ld0/r;->N:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Ld0/r;->M:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Ld0/r;->M:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Ld0/r;->L:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Ld0/r;->L:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Ld0/r;->K:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Ld0/r;->K:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Ld0/r;->H:Lu1/i$b;

    .line 44
    .line 45
    invoke-static {p1, p6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Ld0/r;->H:Lu1/i$b;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Ld0/r;->J:I

    .line 55
    .line 56
    invoke-static {p1, p7}, LB1/v;->g(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput p7, p0, Ld0/r;->J:I

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    invoke-static {p1, p8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v0
.end method

.method public final I3(Lq1/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/r;->F:Lq1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/e;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lq1/e;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ld0/r;->F:Lq1/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lq1/e;->m(Lq1/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Ld0/r;->F:Lq1/e;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ld0/r;->s3()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public L(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/r;->w3(LC1/d;)Ld0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Le1/t;->getLayoutDirection()LC1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Ld0/f;->d(ILC1/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public O2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Le1/T;Le1/P;J)Le1/S;
    .locals 9

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Ld0/r;->w3(LC1/d;)Ld0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Le1/t;->getLayoutDirection()LC1/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Ld0/f;->f(JLC1/t;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {v0}, Ld0/f;->c()Lq1/s1;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lq1/s1;->w()Lq1/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lq1/p;->m()Lq1/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lq1/s;->c()Z

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lg1/H;->a(Lg1/E;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Ld0/r;->I:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object p3, p0, Ld0/r;->S:Ljava/util/Map;

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Le1/b;->a()Le1/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p4}, Lq1/s1;->h()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Le1/b;->b()Le1/n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p4}, Lq1/s1;->k()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Ld0/r;->S:Ljava/util/Map;

    .line 98
    .line 99
    :cond_2
    iget-object p3, p0, Ld0/r;->O:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p4}, Lq1/s1;->A()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p3, LC1/b;->b:LC1/b$a;

    .line 111
    .line 112
    invoke-virtual {p4}, Lq1/s1;->B()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const/16 v2, 0x20

    .line 117
    .line 118
    shr-long/2addr v0, v2

    .line 119
    long-to-int v0, v0

    .line 120
    invoke-virtual {p4}, Lq1/s1;->B()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    shr-long/2addr v3, v2

    .line 125
    long-to-int v1, v3

    .line 126
    invoke-virtual {p4}, Lq1/s1;->B()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide v5, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v3, v5

    .line 136
    long-to-int v3, v3

    .line 137
    invoke-virtual {p4}, Lq1/s1;->B()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    and-long/2addr v7, v5

    .line 142
    long-to-int v4, v7

    .line 143
    invoke-virtual {p3, v0, v1, v3, v4}, LC1/b$a;->b(IIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-interface {p2, v0, v1}, Le1/P;->x0(J)Le1/o0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p4}, Lq1/s1;->B()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    shr-long/2addr v0, v2

    .line 156
    long-to-int p3, v0

    .line 157
    invoke-virtual {p4}, Lq1/s1;->B()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    and-long/2addr v0, v5

    .line 162
    long-to-int p4, v0

    .line 163
    iget-object v0, p0, Ld0/r;->S:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ld0/m;

    .line 169
    .line 170
    invoke-direct {v1, p2}, Ld0/m;-><init>(Le1/o0;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p3, p4, v0, v1}, Le1/T;->q1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le1/S;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public i(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/r;->w3(LC1/d;)Ld0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Le1/t;->getLayoutDirection()LC1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld0/f;->i(LC1/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public n(LP0/c;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, LF0/m$c;->Q2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-interface/range {p1 .. p1}, LP0/f;->i2()LP0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LP0/d;->g()LN0/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct/range {p0 .. p1}, Ld0/r;->w3(LC1/d;)Ld0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ld0/f;->c()Lq1/s1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lq1/s1;->w()Lq1/p;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lq1/s1;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v4, v1, Ld0/r;->J:I

    .line 40
    .line 41
    sget-object v5, LB1/v;->a:LB1/v$a;

    .line 42
    .line 43
    invoke-virtual {v5}, LB1/v$a;->e()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v4, v5}, LB1/v;->g(II)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    move v14, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v14, v13

    .line 56
    :goto_0
    if-eqz v14, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lq1/s1;->B()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    shr-long/2addr v4, v6

    .line 65
    long-to-int v4, v4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-virtual {v0}, Lq1/s1;->B()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const-wide v9, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v7, v9

    .line 77
    long-to-int v0, v7

    .line 78
    int-to-float v0, v0

    .line 79
    sget-object v5, LM0/e;->b:LM0/e$a;

    .line 80
    .line 81
    invoke-virtual {v5}, LM0/e$a;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-long v4, v4

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-wide v15, v9

    .line 95
    int-to-long v9, v0

    .line 96
    shl-long/2addr v4, v6

    .line 97
    and-long/2addr v9, v15

    .line 98
    or-long/2addr v4, v9

    .line 99
    invoke-static {v4, v5}, LM0/k;->d(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v7, v8, v4, v5}, LM0/h;->c(JJ)LM0/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v3}, LN0/p0;->r()V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v3, v0, v13, v4, v5}, LN0/p0;->v(LN0/p0;LM0/g;IILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :try_start_0
    iget-object v0, v1, Ld0/r;->G:Lq1/z1;

    .line 116
    .line 117
    invoke-virtual {v0}, Lq1/z1;->C()LB1/k;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    sget-object v0, LB1/k;->b:LB1/k$a;

    .line 124
    .line 125
    invoke-virtual {v0}, LB1/k$a;->c()LB1/k;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_3
    move-object v7, v0

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :goto_1
    iget-object v0, v1, Ld0/r;->G:Lq1/z1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lq1/z1;->z()LN0/T1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    sget-object v0, LN0/T1;->d:LN0/T1$a;

    .line 143
    .line 144
    invoke-virtual {v0}, LN0/T1$a;->a()LN0/T1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_4
    move-object v6, v0

    .line 149
    iget-object v0, v1, Ld0/r;->G:Lq1/z1;

    .line 150
    .line 151
    invoke-virtual {v0}, Lq1/z1;->k()LP0/g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    sget-object v0, LP0/j;->a:LP0/j;

    .line 158
    .line 159
    :cond_5
    move-object v8, v0

    .line 160
    iget-object v0, v1, Ld0/r;->G:Lq1/z1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lq1/z1;->i()LN0/n0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    iget-object v0, v1, Ld0/r;->G:Lq1/z1;

    .line 169
    .line 170
    invoke-virtual {v0}, Lq1/z1;->f()F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/16 v10, 0x40

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static/range {v2 .. v11}, Lq1/p;->M(Lq1/p;LN0/p0;LN0/n0;FLN0/T1;LB1/k;LP0/g;IILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    iget-object v0, v1, Ld0/r;->Q:LN0/A0;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-interface {v0}, LN0/A0;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 192
    .line 193
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    :goto_2
    const-wide/16 v9, 0x10

    .line 198
    .line 199
    cmp-long v0, v4, v9

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    iget-object v0, v1, Ld0/r;->G:Lq1/z1;

    .line 205
    .line 206
    invoke-virtual {v0}, Lq1/z1;->j()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    cmp-long v0, v4, v9

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, v1, Ld0/r;->G:Lq1/z1;

    .line 215
    .line 216
    invoke-virtual {v0}, Lq1/z1;->j()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 222
    .line 223
    invoke-virtual {v0}, LN0/x0$a;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    :goto_3
    const/16 v10, 0x20

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static/range {v2 .. v11}, Lq1/p;->K(Lq1/p;LN0/p0;JLN0/T1;LB1/k;LP0/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    :goto_4
    if-eqz v14, :cond_a

    .line 235
    .line 236
    invoke-interface {v3}, LN0/p0;->i()V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object v0, v1, Ld0/r;->V:Ld0/r$a;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, Ld0/r$a;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v12, :cond_b

    .line 248
    .line 249
    move v0, v13

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    iget-object v0, v1, Ld0/r;->F:Lq1/e;

    .line 252
    .line 253
    invoke-static {v0}, Ld0/s;->a(Lq1/e;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :goto_5
    if-nez v0, :cond_f

    .line 258
    .line 259
    iget-object v0, v1, Ld0/r;->N:Ljava/util/List;

    .line 260
    .line 261
    check-cast v0, Ljava/util/Collection;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    move v12, v13

    .line 273
    :cond_d
    :goto_6
    if-nez v12, :cond_e

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_e
    :goto_7
    return-void

    .line 277
    :cond_f
    :goto_8
    invoke-interface/range {p1 .. p1}, LP0/c;->E2()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_9
    if-eqz v14, :cond_10

    .line 282
    .line 283
    invoke-interface {v3}, LN0/p0;->i()V

    .line 284
    .line 285
    .line 286
    :cond_10
    throw v0
.end method

.method public final s3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/r;->V:Ld0/r$a;

    .line 3
    .line 4
    return-void
.end method

.method public final t3(ZZZZ)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Ld0/r;->v3()Ld0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ld0/r;->F:Lq1/e;

    .line 12
    .line 13
    iget-object v2, p0, Ld0/r;->G:Lq1/z1;

    .line 14
    .line 15
    iget-object v3, p0, Ld0/r;->H:Lu1/i$b;

    .line 16
    .line 17
    iget v4, p0, Ld0/r;->J:I

    .line 18
    .line 19
    iget-boolean v5, p0, Ld0/r;->K:Z

    .line 20
    .line 21
    iget v6, p0, Ld0/r;->L:I

    .line 22
    .line 23
    iget v7, p0, Ld0/r;->M:I

    .line 24
    .line 25
    iget-object v8, p0, Ld0/r;->N:Ljava/util/List;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual/range {v0 .. v9}, Ld0/f;->q(Lq1/e;Lq1/z1;Lu1/i$b;IZIILjava/util/List;LQ/S1;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez p2, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Ld0/r;->U:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-static {p0}, Lg1/E0;->d(Lg1/D0;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    if-nez p2, :cond_5

    .line 50
    .line 51
    if-nez p3, :cond_5

    .line 52
    .line 53
    if-eqz p4, :cond_6

    .line 54
    .line 55
    :cond_5
    invoke-static {p0}, Lg1/H;->b(Lg1/E;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lg1/u;->a(Lg1/t;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-static {p0}, Lg1/u;->a(Lg1/t;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    :goto_0
    return-void
.end method

.method public final u3(LP0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/r;->n(LP0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y3(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/r;->L(Le1/t;Le1/s;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z3(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/r;->i(Le1/t;Le1/s;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
