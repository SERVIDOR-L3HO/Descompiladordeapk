.class public final Le1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/L$a;,
        Le1/L$b;,
        Le1/L$c;
    }
.end annotation


# instance fields
.field private final A:Le1/G0$a;

.field private final B:Ls/W;

.field private final C:Ln0/c;

.field private D:I

.field private E:I

.field private final F:Ljava/lang/String;

.field private final q:Lg1/J;

.field private r:Lm0/v;

.field private s:Le1/G0;

.field private t:I

.field private u:I

.field private final v:Ls/W;

.field private final w:Ls/W;

.field private final x:Le1/L$c;

.field private final y:Le1/L$a;

.field private final z:Ls/W;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg1/J;Le1/G0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/L;->q:Lg1/J;

    .line 5
    .line 6
    iput-object p2, p0, Le1/L;->s:Le1/G0;

    .line 7
    .line 8
    invoke-static {}, Ls/h0;->c()Ls/W;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Le1/L;->v:Ls/W;

    .line 13
    .line 14
    invoke-static {}, Ls/h0;->c()Ls/W;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Le1/L;->w:Ls/W;

    .line 19
    .line 20
    new-instance p1, Le1/L$c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Le1/L$c;-><init>(Le1/L;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le1/L;->x:Le1/L$c;

    .line 26
    .line 27
    new-instance p1, Le1/L$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Le1/L$a;-><init>(Le1/L;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Le1/L;->y:Le1/L$a;

    .line 33
    .line 34
    invoke-static {}, Ls/h0;->c()Ls/W;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Le1/L;->z:Ls/W;

    .line 39
    .line 40
    new-instance p1, Le1/G0$a;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, v0, p2}, Le1/G0$a;-><init>(Ls/U;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Le1/L;->A:Le1/G0$a;

    .line 48
    .line 49
    invoke-static {}, Ls/h0;->c()Ls/W;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Le1/L;->B:Ls/W;

    .line 54
    .line 55
    new-instance p1, Ln0/c;

    .line 56
    .line 57
    const/16 p2, 0x10

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p2, v0}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Le1/L;->C:Ln0/c;

    .line 66
    .line 67
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 68
    .line 69
    iput-object p1, p0, Le1/L;->F:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method private final A(Le1/L$b;Lg1/q0;)V
    .locals 1

    .line 1
    new-instance v0, Le1/L$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le1/L$g;-><init>(Le1/L$b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lg1/q0;->w(LRa/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final B()V
    .locals 15

    .line 1
    iget-object v0, p0, Le1/L;->q:Lg1/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lg1/J;->r(Lg1/J;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Le1/L;->v:Ls/W;

    .line 8
    .line 9
    iget-object v2, v1, Ls/g0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Ls/g0;->a:[J

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ltz v3, :cond_3

    .line 18
    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, v1, v5

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_1
    if-ge v10, v8, :cond_1

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-gez v11, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v11, v5, 0x3

    .line 58
    .line 59
    add-int/2addr v11, v10

    .line 60
    aget-object v11, v2, v11

    .line 61
    .line 62
    check-cast v11, Le1/L$b;

    .line 63
    .line 64
    invoke-virtual {v11}, Le1/L$b;->c()Lm0/Y1;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    invoke-interface {v11}, Lm0/u;->a()V

    .line 71
    .line 72
    .line 73
    :cond_0
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    :cond_2
    if-eq v5, v3, :cond_3

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Le1/L;->q:Lg1/J;

    .line 85
    .line 86
    invoke-virtual {v1}, Lg1/J;->C1()V

    .line 87
    .line 88
    .line 89
    sget-object v1, LDa/E;->a:LDa/E;

    .line 90
    .line 91
    invoke-static {v0, v4}, Lg1/J;->r(Lg1/J;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Le1/L;->v:Ls/W;

    .line 95
    .line 96
    invoke-virtual {v0}, Ls/W;->k()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Le1/L;->w:Ls/W;

    .line 100
    .line 101
    invoke-virtual {v0}, Ls/W;->k()V

    .line 102
    .line 103
    .line 104
    iput v4, p0, Le1/L;->E:I

    .line 105
    .line 106
    iput v4, p0, Le1/L;->D:I

    .line 107
    .line 108
    iget-object v0, p0, Le1/L;->z:Ls/W;

    .line 109
    .line 110
    invoke-virtual {v0}, Ls/W;->k()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Le1/L;->I()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final D(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le1/L;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/L;->z:Ls/W;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls/W;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg1/J;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget v1, p0, Le1/L;->E:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "No pre-composed items to dispose"

    .line 26
    .line 27
    invoke-static {v1}, Ld1/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Le1/L;->q:Lg1/J;

    .line 31
    .line 32
    invoke-virtual {v1}, Lg1/J;->W()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, p0, Le1/L;->q:Lg1/J;

    .line 41
    .line 42
    invoke-virtual {v4}, Lg1/J;->W()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, p0, Le1/L;->E:I

    .line 51
    .line 52
    sub-int/2addr v4, v5

    .line 53
    if-lt v1, v4, :cond_2

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    const-string v2, "Item is not in pre-composed item range"

    .line 59
    .line 60
    invoke-static {v2}, Ld1/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v2, p0, Le1/L;->D:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    iput v2, p0, Le1/L;->D:I

    .line 67
    .line 68
    iget v2, p0, Le1/L;->E:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    iput v2, p0, Le1/L;->E:I

    .line 73
    .line 74
    iget-object v2, p0, Le1/L;->v:Ls/W;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Le1/L$b;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, v0}, Le1/L;->w(Le1/L$b;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Le1/L;->q:Lg1/J;

    .line 88
    .line 89
    invoke-virtual {v0}, Lg1/J;->W()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v2, p0, Le1/L;->E:I

    .line 98
    .line 99
    sub-int/2addr v0, v2

    .line 100
    iget v2, p0, Le1/L;->D:I

    .line 101
    .line 102
    sub-int/2addr v0, v2

    .line 103
    invoke-direct {p0, v1, v0, v3}, Le1/L;->K(III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Le1/L;->C(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Le1/L;->C:Ln0/c;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ln0/c;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Le1/L;->q:Lg1/J;

    .line 118
    .line 119
    const/4 v4, 0x6

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, Lg1/J;->N1(Lg1/J;ZZZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method private final E()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le1/L;->B:Ls/W;

    .line 4
    .line 5
    iget-object v2, v1, Ls/g0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_6

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_5

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-ge v10, v8, :cond_4

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_3

    .line 49
    .line 50
    shl-int/lit8 v11, v5, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    iget-object v12, v1, Ls/g0;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v12, v12, v11

    .line 56
    .line 57
    iget-object v13, v1, Ls/g0;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v13, v13, v11

    .line 60
    .line 61
    check-cast v13, Le1/E0$b;

    .line 62
    .line 63
    iget-object v14, v0, Le1/L;->C:Ln0/c;

    .line 64
    .line 65
    invoke-virtual {v14, v12}, Ln0/c;->o(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-ltz v14, :cond_0

    .line 70
    .line 71
    iget v15, v0, Le1/L;->u:I

    .line 72
    .line 73
    if-lt v14, v15, :cond_3

    .line 74
    .line 75
    :cond_0
    if-ltz v14, :cond_1

    .line 76
    .line 77
    iget-object v15, v0, Le1/L;->C:Ln0/c;

    .line 78
    .line 79
    invoke-static {}, Le1/C0;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v15, v14, v4}, Ln0/c;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v4, v0, Le1/L;->z:Ls/W;

    .line 87
    .line 88
    invoke-virtual {v4, v12}, Ls/g0;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v13}, Le1/E0$b;->a()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1, v11}, Ls/W;->v(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    shr-long/2addr v6, v9

    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-ne v8, v9, :cond_6

    .line 105
    .line 106
    :cond_5
    if-eq v5, v3, :cond_6

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    return-void
.end method

.method private final G()Lg1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/L;->q:Lg1/J;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/N;->b(Lg1/J;)Lg1/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lg1/s0;->getOutOfFrameExecutor()Lg1/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final H(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg1/J;

    .line 6
    .line 7
    iget-object p2, p0, Le1/L;->v:Ls/W;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Le1/L$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Le1/L$b;->i()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final J(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le1/L;->E:I

    .line 3
    .line 4
    iget-object v1, p0, Le1/L;->z:Ls/W;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls/W;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Le1/L;->q:Lg1/J;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg1/J;->W()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Le1/L;->D:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_3

    .line 22
    .line 23
    iput v2, p0, Le1/L;->D:I

    .line 24
    .line 25
    sget-object v3, LC0/l;->e:LC0/l$a;

    .line 26
    .line 27
    invoke-virtual {v3}, LC0/l$a;->d()LC0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-virtual {v3, v4}, LC0/l$a;->e(LC0/l;)LC0/l;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_1
    if-ge v0, v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lg1/J;

    .line 50
    .line 51
    iget-object v8, p0, Le1/L;->v:Ls/W;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Le1/L$b;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8}, Le1/L$b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, v7}, Le1/L;->P(Lg1/J;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v8, p1}, Le1/L;->Q(Le1/L$b;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Le1/C0;->b()Le1/C0$a;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v8, v7}, Le1/L$b;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v3, v4, v6, v5}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Le1/L;->w:Ls/W;

    .line 92
    .line 93
    invoke-virtual {p1}, Ls/W;->k()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    invoke-virtual {v3, v4, v6, v5}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_4
    invoke-virtual {p0}, Le1/L;->I()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final K(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/L;->q:Lg1/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lg1/J;->r(Lg1/J;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Le1/L;->q:Lg1/J;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lg1/J;->t1(III)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lg1/J;->r(Lg1/J;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic L(Le1/L;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Le1/L;->K(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/L;->q:Lg1/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/J;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Le1/L;->I()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le1/L;->w:Ls/W;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ls/g0;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Le1/L;->B:Ls/W;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ls/W;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Le1/L;->z:Ls/W;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Le1/L;->W(Ljava/lang/Object;)Lg1/J;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Le1/L;->q:Lg1/J;

    .line 42
    .line 43
    invoke-virtual {v3}, Lg1/J;->W()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Le1/L;->q:Lg1/J;

    .line 52
    .line 53
    invoke-virtual {v4}, Lg1/J;->W()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {p0, v3, v4, v2}, Le1/L;->K(III)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Le1/L;->E:I

    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    iput v3, p0, Le1/L;->E:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Le1/L;->q:Lg1/J;

    .line 71
    .line 72
    invoke-virtual {v1}, Lg1/J;->W()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, v1}, Le1/L;->y(I)Lg1/J;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v3, p0, Le1/L;->E:I

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    iput v3, p0, Le1/L;->E:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, p1, v1}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v1, Lg1/J;

    .line 93
    .line 94
    invoke-direct {p0, v1, p1, p3, p2}, Le1/L;->V(Lg1/J;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method private final P(Lg1/J;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg1/J;->o0()Lg1/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg1/J$g;->s:Lg1/J$g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/X;->L2(Lg1/J$g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lg1/J;->l0()Lg1/V;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lg1/V;->M2(Lg1/J$g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final Q(Le1/L$b;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Le1/L$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Le1/L$b;->j(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Le1/L$b;->k(Lm0/a1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Le1/L$b;->h()Lm0/s1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Le1/L;->w(Le1/L$b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Le1/L$b;->c()Lm0/Y1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lm0/Y1;->deactivate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-direct {p0}, Le1/L;->G()Lg1/q0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Le1/L;->A(Le1/L$b;Lg1/q0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Le1/L$b;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Le1/L$b;->c()Lm0/Y1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lm0/Y1;->deactivate()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private final U(Lg1/J;Le1/L$b;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Le1/L$b;->h()Lm0/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "new subcompose call while paused composition is still active"

    .line 15
    .line 16
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 20
    .line 21
    invoke-virtual {v0}, LC0/l$a;->d()LC0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0, v3}, LC0/l$a;->e(LC0/l;)LC0/l;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    iget-object v6, p0, Le1/L;->q:Lg1/J;

    .line 38
    .line 39
    invoke-static {v6, v2}, Lg1/J;->r(Lg1/J;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Le1/L$b;->c()Lm0/Y1;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, p0, Le1/L;->r:Lm0/v;

    .line 47
    .line 48
    if-eqz v8, :cond_a

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v7}, Lm0/u;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-static {p1, v8}, Landroidx/compose/ui/platform/g1;->a(Lg1/J;Lm0/v;)Lm0/p1;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p1, v8}, Landroidx/compose/ui/platform/g1;->b(Lg1/J;Lm0/v;)Lm0/Y1;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_5
    :goto_3
    invoke-virtual {p2, v7}, Le1/L$b;->m(Lm0/Y1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Le1/L$b;->d()Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0}, Le1/L;->G()Lg1/q0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Le1/L$b;->l(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {p2, v2}, Le1/L$b;->l(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Le1/L$j;

    .line 94
    .line 95
    invoke-direct {v8, p2, p1}, Le1/L$j;-><init>(Le1/L$b;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    const p1, 0x5ad8c84e

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v8}, Ly0/m;->b(IZLjava/lang/Object;)Ly0/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_4
    if-eqz p3, :cond_8

    .line 106
    .line 107
    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition"

    .line 108
    .line 109
    invoke-static {v7, p3}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p3, v7

    .line 113
    check-cast p3, Lm0/p1;

    .line 114
    .line 115
    invoke-virtual {p2}, Le1/L$b;->f()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    check-cast v7, Lm0/p1;

    .line 122
    .line 123
    invoke-interface {v7, p1}, Lm0/p1;->w(Lkotlin/jvm/functions/Function2;)Lm0/s1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Le1/L$b;->q(Lm0/s1;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    check-cast v7, Lm0/p1;

    .line 132
    .line 133
    invoke-interface {v7, p1}, Lm0/p1;->i(Lkotlin/jvm/functions/Function2;)Lm0/s1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Le1/L$b;->q(Lm0/s1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-virtual {p2}, Le1/L$b;->f()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_9

    .line 146
    .line 147
    invoke-interface {v7, p1}, Lm0/Y1;->t(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-interface {v7, p1}, Lm0/u;->m(Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {p2, v1}, Le1/L$b;->p(Z)V

    .line 155
    .line 156
    .line 157
    sget-object p1, LDa/E;->a:LDa/E;

    .line 158
    .line 159
    invoke-static {v6, v1}, Lg1/J;->r(Lg1/J;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, v5, v4}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    :try_start_1
    const-string p1, "parent composition reference not set"

    .line 167
    .line 168
    invoke-static {p1}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 169
    .line 170
    .line 171
    new-instance p1, LDa/g;

    .line 172
    .line 173
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :goto_6
    invoke-virtual {v0, v3, v5, v4}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method private final V(Lg1/J;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le1/L;->v:Ls/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Le1/L$b;

    .line 10
    .line 11
    sget-object v1, Le1/h;->a:Le1/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Le1/h;->a()Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Le1/L$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/Y1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    check-cast v1, Le1/L$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Le1/L$b;->d()Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p2, p4, :cond_1

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_0
    invoke-virtual {v1}, Le1/L$b;->h()Lm0/s1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v1}, Le1/L;->w(Le1/L$b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-direct {p0, v1, v2}, Le1/L;->t(Le1/L$b;Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v1}, Le1/L$b;->c()Lm0/Y1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Lm0/u;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_5
    if-nez p2, :cond_7

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1}, Le1/L$b;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    return-void

    .line 81
    :cond_7
    :goto_3
    invoke-virtual {v1, p4}, Le1/L$b;->n(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v1, p3}, Le1/L;->U(Lg1/J;Le1/L$b;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Le1/L$b;->o(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final W(Ljava/lang/Object;)Lg1/J;
    .locals 10

    .line 1
    iget v0, p0, Le1/L;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Le1/L;->q:Lg1/J;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1/J;->W()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Le1/L;->E:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Le1/L;->D:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    const/4 v6, -0x1

    .line 28
    if-lt v5, v3, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0, v5}, Le1/L;->H(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move v7, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v7, v6

    .line 46
    :goto_1
    if-ne v7, v6, :cond_6

    .line 47
    .line 48
    :goto_2
    if-lt v2, v3, :cond_5

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lg1/J;

    .line 55
    .line 56
    iget-object v8, p0, Le1/L;->v:Ls/W;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, LSa/o;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Le1/L$b;

    .line 66
    .line 67
    invoke-virtual {v5}, Le1/L$b;->i()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {}, Le1/C0;->b()Le1/C0$a;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eq v8, v9, :cond_4

    .line 76
    .line 77
    iget-object v8, p0, Le1/L;->s:Le1/G0;

    .line 78
    .line 79
    invoke-virtual {v5}, Le1/L$b;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v8, p1, v9}, Le1/G0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-virtual {v5, p1}, Le1/L$b;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move v5, v2

    .line 97
    move v7, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v5, v2

    .line 100
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_7
    if-eq v5, v3, :cond_8

    .line 104
    .line 105
    invoke-direct {p0, v5, v3, v4}, Le1/L;->K(III)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget p1, p0, Le1/L;->D:I

    .line 109
    .line 110
    add-int/2addr p1, v6

    .line 111
    iput p1, p0, Le1/L;->D:I

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lg1/J;

    .line 118
    .line 119
    iget-object v0, p0, Le1/L;->v:Ls/W;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Le1/L$b;

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-static {v2, v1, v3, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Le1/L$b;->k(Lm0/a1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Le1/L$b;->p(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Le1/L$b;->o(Z)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Le1/L;->u()Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Le1/L;Le1/L$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le1/L;->t(Le1/L$b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Le1/L;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le1/L;->v(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Le1/L;Ljava/lang/Object;)Le1/E0$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le1/L;->z(Ljava/lang/Object;)Le1/E0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Le1/L;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le1/L;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Le1/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/L;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Le1/L;)Le1/L$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/L;->y:Le1/L$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Le1/L;)I
    .locals 0

    .line 1
    iget p0, p0, Le1/L;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Le1/L;)I
    .locals 0

    .line 1
    iget p0, p0, Le1/L;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Le1/L;)Ls/W;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/L;->v:Ls/W;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Le1/L;)Ls/W;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/L;->z:Ls/W;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Le1/L;)Lg1/J;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/L;->q:Lg1/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Le1/L;)Le1/L$c;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/L;->x:Le1/L$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Le1/L;)Ls/W;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/L;->w:Ls/W;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Le1/L;I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/L;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Le1/L;I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/L;->t:I

    .line 2
    .line 3
    return-void
.end method

.method private final t(Le1/L$b;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Le1/L$b;->h()Lm0/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v1, LC0/l;->e:LC0/l$a;

    .line 8
    .line 9
    invoke-virtual {v1}, LC0/l$a;->d()LC0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, LC0/l$a;->e(LC0/l;)LC0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    iget-object v6, p0, Le1/L;->q:Lg1/J;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v6, v7}, Lg1/J;->r(Lg1/J;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lm0/s1;->isComplete()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Le1/K;

    .line 41
    .line 42
    invoke-direct {p2}, Le1/K;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2}, Lm0/s1;->a(Lm0/e2;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v0}, Lm0/s1;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p1, v3}, Le1/L$b;->q(Lm0/s1;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LDa/E;->a:LDa/E;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {v6, p1}, Lg1/J;->r(Lg1/J;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v5, v4}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Le1/L$b;->g()Ls/L;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v3, Le1/D0;

    .line 76
    .line 77
    invoke-virtual {p1}, Le1/L$b;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v3, v0, p1, p2}, Le1/D0;-><init>(Ls/q;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_2
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :goto_3
    invoke-virtual {v1, v2, v5, v4}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    return-void
.end method

.method private static final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private final v(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Le1/L;->C:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Le1/L;->u:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 19
    .line 20
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Le1/L;->w:Ls/W;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lg1/J;

    .line 30
    .line 31
    iget-object v1, p0, Le1/L;->C:Ln0/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v4, p0, Le1/L;->u:I

    .line 38
    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Le1/L;->C:Ln0/c;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Le1/L;->C:Ln0/c;

    .line 48
    .line 49
    invoke-virtual {v1, v4, p1}, Ln0/c;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v1, p0, Le1/L;->u:I

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    iput v1, p0, Le1/L;->u:I

    .line 56
    .line 57
    iget-object v1, p0, Le1/L;->z:Ls/W;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ls/g0;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Le1/L;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Le1/E0$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Le1/L;->B:Ls/W;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    if-nez v1, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Le1/L;->q:Lg1/J;

    .line 82
    .line 83
    invoke-virtual {v1}, Lg1/J;->W()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v4, p0, Le1/L;->q:Lg1/J;

    .line 92
    .line 93
    invoke-virtual {v4}, Lg1/J;->W()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {p0, v1, v4, v3}, Le1/L;->K(III)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Le1/L;->E:I

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    iput v1, p0, Le1/L;->E:I

    .line 108
    .line 109
    iget-object v1, p0, Le1/L;->w:Ls/W;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ls/W;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Le1/L;->z:Ls/W;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Le1/L;->B:Ls/W;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Le1/L;->z(Ljava/lang/Object;)Le1/E0$b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, p1, v1}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Le1/L;->q:Lg1/J;

    .line 129
    .line 130
    invoke-virtual {v0}, Lg1/J;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Le1/L;->I()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Le1/L;->z:Ls/W;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lg1/J;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v4, p0, Le1/L;->v:Ls/W;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Le1/L$b;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v4, v1

    .line 160
    :goto_2
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4}, Le1/L$b;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ne v5, v3, :cond_6

    .line 167
    .line 168
    invoke-direct {p0, v0, p1, v2, p2}, Le1/L;->V(Lg1/J;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, Le1/L$b;->h()Lm0/s1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_7
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-direct {p0, v4, v3}, Le1/L;->t(Le1/L$b;Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_3
    iget-object p2, p0, Le1/L;->z:Ls/W;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lg1/J;

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    invoke-virtual {p1}, Lg1/J;->o0()Lg1/X;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lg1/X;->F1()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object p2, p1

    .line 201
    check-cast p2, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    :goto_4
    if-ge v2, p2, :cond_9

    .line 208
    .line 209
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lg1/X;

    .line 214
    .line 215
    invoke-virtual {v0}, Lg1/X;->h2()V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    if-nez p1, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    return-object p1

    .line 225
    :cond_b
    :goto_5
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method

.method private final w(Le1/L$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le1/L$b;->h()Lm0/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lm0/s1;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Le1/L$b;->q(Lm0/s1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Le1/L$b;->c()Lm0/Y1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lm0/u;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Le1/L$b;->m(Lm0/Y1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final y(I)Lg1/J;
    .locals 5

    .line 1
    new-instance v0, Lg1/J;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Lg1/J;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Le1/L;->q:Lg1/J;

    .line 11
    .line 12
    invoke-static {v1, v3}, Lg1/J;->r(Lg1/J;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Le1/L;->q:Lg1/J;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Lg1/J;->P0(ILg1/J;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lg1/J;->r(Lg1/J;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final z(Ljava/lang/Object;)Le1/E0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/L;->q:Lg1/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/J;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Le1/L$e;

    .line 10
    .line 11
    invoke-direct {p1}, Le1/L$e;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Le1/L$f;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Le1/L$f;-><init>(Le1/L;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final C(I)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le1/L;->D:I

    .line 3
    .line 4
    iget-object v1, p0, Le1/L;->q:Lg1/J;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg1/J;->W()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Le1/L;->E:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    if-gt p1, v2, :cond_6

    .line 20
    .line 21
    iget-object v4, p0, Le1/L;->A:Le1/G0$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Le1/G0$a;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v2, :cond_0

    .line 27
    .line 28
    move v4, p1

    .line 29
    :goto_0
    invoke-direct {p0, v1, v4}, Le1/L;->H(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Le1/L;->A:Le1/G0$a;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Le1/G0$a;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eq v4, v2, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, p0, Le1/L;->s:Le1/G0;

    .line 44
    .line 45
    iget-object v5, p0, Le1/L;->A:Le1/G0$a;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Le1/G0;->a(Le1/G0$a;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LC0/l;->e:LC0/l$a;

    .line 51
    .line 52
    invoke-virtual {v4}, LC0/l$a;->d()LC0/l;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    :goto_1
    invoke-virtual {v4, v5}, LC0/l$a;->e(LC0/l;)LC0/l;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move v8, v0

    .line 69
    :goto_2
    if-lt v2, p1, :cond_5

    .line 70
    .line 71
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lg1/J;

    .line 76
    .line 77
    iget-object v10, p0, Le1/L;->v:Ls/W;

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, LSa/o;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v10, Le1/L$b;

    .line 87
    .line 88
    invoke-virtual {v10}, Le1/L$b;->i()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v12, p0, Le1/L;->A:Le1/G0$a;

    .line 93
    .line 94
    invoke-virtual {v12, v11}, Le1/G0$a;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_2

    .line 99
    .line 100
    iget v12, p0, Le1/L;->D:I

    .line 101
    .line 102
    add-int/2addr v12, v3

    .line 103
    iput v12, p0, Le1/L;->D:I

    .line 104
    .line 105
    invoke-virtual {v10}, Le1/L$b;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    invoke-direct {p0, v9}, Le1/L;->P(Lg1/J;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v10, v0}, Le1/L;->Q(Le1/L$b;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Le1/L$b;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    move v8, v3

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    iget-object v12, p0, Le1/L;->q:Lg1/J;

    .line 128
    .line 129
    invoke-static {v12, v3}, Lg1/J;->r(Lg1/J;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v13, p0, Le1/L;->v:Ls/W;

    .line 133
    .line 134
    invoke-virtual {v13, v9}, Ls/W;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Le1/L$b;->c()Lm0/Y1;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    invoke-interface {v9}, Lm0/u;->a()V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v9, p0, Le1/L;->q:Lg1/J;

    .line 147
    .line 148
    invoke-virtual {v9, v2, v3}, Lg1/J;->D1(II)V

    .line 149
    .line 150
    .line 151
    sget-object v9, LDa/E;->a:LDa/E;

    .line 152
    .line 153
    invoke-static {v12, v0}, Lg1/J;->r(Lg1/J;Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_3
    iget-object v9, p0, Le1/L;->w:Ls/W;

    .line 157
    .line 158
    invoke-virtual {v9, v11}, Ls/W;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-virtual {v4, v5, v7, v6}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    move v0, v8

    .line 170
    goto :goto_5

    .line 171
    :goto_4
    invoke-virtual {v4, v5, v7, v6}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 176
    .line 177
    sget-object p1, LC0/l;->e:LC0/l$a;

    .line 178
    .line 179
    invoke-virtual {p1}, LC0/l$a;->m()V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p0}, Le1/L;->I()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final F()V
    .locals 14

    .line 1
    iget-object v0, p0, Le1/L;->q:Lg1/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/J;->W()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Le1/L;->D:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Le1/L;->v:Ls/W;

    .line 16
    .line 17
    iget-object v1, v0, Ls/g0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Ls/g0;->a:[J

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 23
    .line 24
    if-ltz v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    aget-wide v5, v0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v2

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v1, v10

    .line 69
    .line 70
    check-cast v10, Le1/L$b;

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-virtual {v10, v11}, Le1/L$b;->o(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    shr-long/2addr v5, v8

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v7, v8, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eq v4, v2, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Le1/L;->q:Lg1/J;

    .line 88
    .line 89
    invoke-virtual {v0}, Lg1/J;->m0()Lg1/J;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Le1/L;->q:Lg1/J;

    .line 96
    .line 97
    invoke-virtual {v0}, Lg1/J;->k0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Le1/L;->q:Lg1/J;

    .line 104
    .line 105
    const/4 v5, 0x7

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lg1/J;->J1(Lg1/J;ZZZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v0, p0, Le1/L;->q:Lg1/J;

    .line 115
    .line 116
    invoke-virtual {v0}, Lg1/J;->p0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Le1/L;->q:Lg1/J;

    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Lg1/J;->N1(Lg1/J;ZZZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/L;->q:Lg1/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/J;->W()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Le1/L;->v:Ls/W;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls/g0;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Le1/L;->v:Ls/W;

    .line 37
    .line 38
    invoke-virtual {v4}, Ls/g0;->g()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") and the children count on the SubcomposeLayout ("

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ld1/a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v1, p0, Le1/L;->D:I

    .line 66
    .line 67
    sub-int v1, v0, v1

    .line 68
    .line 69
    iget v4, p0, Le1/L;->E:I

    .line 70
    .line 71
    sub-int/2addr v1, v4

    .line 72
    if-ltz v1, :cond_2

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v1, v2

    .line 77
    :goto_1
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "Incorrect state. Total children "

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ". Reusable children "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, p0, Le1/L;->D:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ". Precomposed children "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, p0, Le1/L;->E:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Le1/L;->z:Ls/W;

    .line 120
    .line 121
    invoke-virtual {v0}, Ls/g0;->g()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, p0, Le1/L;->E:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_4

    .line 128
    .line 129
    move v2, v3

    .line 130
    :cond_4
    if-nez v2, :cond_5

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "Incorrect state. Precomposed children "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Le1/L;->E:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ". Map size "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Le1/L;->z:Ls/W;

    .line 153
    .line 154
    invoke-virtual {v1}, Ls/g0;->g()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public final M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Le1/E0$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Le1/L;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Le1/L;->z(Ljava/lang/Object;)Le1/E0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Le1/E0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/L;->q:Lg1/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/J;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Le1/L$h;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Le1/L$h;-><init>(Le1/L;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, Le1/L;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Le1/L$i;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Le1/L$i;-><init>(Le1/L;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final R(Lm0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/L;->r:Lm0/v;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Le1/G0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le1/L;->s:Le1/G0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Le1/L;->s:Le1/G0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Le1/L;->J(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le1/L;->q:Lg1/J;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lg1/J;->N1(Lg1/J;ZZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Le1/L;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/L;->q:Lg1/J;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg1/J;->i0()Lg1/J$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lg1/J$e;->q:Lg1/J$e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v4, Lg1/J$e;->s:Lg1/J$e;

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    sget-object v4, Lg1/J$e;->r:Lg1/J$e;

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Lg1/J$e;->t:Lg1/J$e;

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v4, v2

    .line 32
    :goto_1
    if-nez v4, :cond_2

    .line 33
    .line 34
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 35
    .line 36
    invoke-static {v4}, Ld1/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v4, p0, Le1/L;->w:Ls/W;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_7

    .line 46
    .line 47
    iget-object v5, p0, Le1/L;->z:Ls/W;

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Ls/W;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lg1/J;

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    iget-object v6, p0, Le1/L;->v:Ls/W;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Le1/L$b;

    .line 64
    .line 65
    iget v6, p0, Le1/L;->E:I

    .line 66
    .line 67
    if-lez v6, :cond_3

    .line 68
    .line 69
    move v6, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v6, v3

    .line 72
    :goto_2
    if-nez v6, :cond_4

    .line 73
    .line 74
    const-string v6, "Check failed."

    .line 75
    .line 76
    invoke-static {v6}, Ld1/a;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v6, p0, Le1/L;->E:I

    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    iput v6, p0, Le1/L;->E:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-direct {p0, p1}, Le1/L;->W(Ljava/lang/Object;)Lg1/J;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    iget v5, p0, Le1/L;->t:I

    .line 93
    .line 94
    invoke-direct {p0, v5}, Le1/L;->y(I)Lg1/J;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_6
    :goto_3
    invoke-virtual {v4, p1, v5}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    check-cast v5, Lg1/J;

    .line 102
    .line 103
    iget-object v4, p0, Le1/L;->q:Lg1/J;

    .line 104
    .line 105
    invoke-virtual {v4}, Lg1/J;->W()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v6, p0, Le1/L;->t:I

    .line 110
    .line 111
    invoke-static {v4, v6}, LEa/u;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eq v4, v5, :cond_a

    .line 116
    .line 117
    iget-object v4, p0, Le1/L;->q:Lg1/J;

    .line 118
    .line 119
    invoke-virtual {v4}, Lg1/J;->W()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v4, p0, Le1/L;->t:I

    .line 128
    .line 129
    if-lt v7, v4, :cond_8

    .line 130
    .line 131
    move v4, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move v4, v3

    .line 134
    :goto_4
    if-nez v4, :cond_9

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "Key \""

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Ld1/a;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget v8, p0, Le1/L;->t:I

    .line 162
    .line 163
    if-eq v8, v7, :cond_a

    .line 164
    .line 165
    const/4 v10, 0x4

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v6, p0

    .line 169
    invoke-static/range {v6 .. v11}, Le1/L;->L(Le1/L;IIIILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move-object v6, p0

    .line 174
    :goto_5
    iget v4, v6, Le1/L;->t:I

    .line 175
    .line 176
    add-int/2addr v4, v2

    .line 177
    iput v4, v6, Le1/L;->t:I

    .line 178
    .line 179
    invoke-direct {p0, v5, p1, v3, p2}, Le1/L;->V(Lg1/J;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    if-eq v0, v1, :cond_c

    .line 183
    .line 184
    sget-object p1, Lg1/J$e;->s:Lg1/J$e;

    .line 185
    .line 186
    if-ne v0, p1, :cond_b

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    invoke-virtual {v5}, Lg1/J;->L()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_c
    :goto_6
    invoke-virtual {v5}, Lg1/J;->M()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/L;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Le1/L;->J(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le1/L;->J(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function2;)Le1/Q;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/L;->F:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Le1/L$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Le1/L$d;-><init>(Le1/L;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
