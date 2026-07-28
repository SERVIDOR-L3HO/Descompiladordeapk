.class public final Ld0/z;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/E;
.implements Lg1/t;
.implements Lg1/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/z$a;
    }
.end annotation


# instance fields
.field private F:Ljava/lang/String;

.field private G:Lq1/z1;

.field private H:Lu1/i$b;

.field private I:I

.field private J:Z

.field private K:I

.field private L:I

.field private M:LN0/A0;

.field private N:Ljava/util/Map;

.field private O:Ld0/g;

.field private P:Lq1/z1;

.field private Q:Lkotlin/jvm/functions/Function1;

.field private R:Ld0/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lq1/z1;Lu1/i$b;IZIILN0/A0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 3
    iput-object p1, p0, Ld0/z;->F:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld0/z;->G:Lq1/z1;

    .line 5
    iput-object p3, p0, Ld0/z;->H:Lu1/i$b;

    .line 6
    iput p4, p0, Ld0/z;->I:I

    .line 7
    iput-boolean p5, p0, Ld0/z;->J:Z

    .line 8
    iput p6, p0, Ld0/z;->K:I

    .line 9
    iput p7, p0, Ld0/z;->L:I

    .line 10
    iput-object p8, p0, Ld0/z;->M:LN0/A0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lq1/z1;Lu1/i$b;IZIILN0/A0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ld0/z;-><init>(Ljava/lang/String;Lq1/z1;Lu1/i$b;IZIILN0/A0;)V

    return-void
.end method

.method private final A3(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ld0/z;->R:Ld0/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/z$a;->b()Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Ld0/z$a;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ld0/z$a;->a()Ld0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Ld0/z;->G:Lq1/z1;

    .line 27
    .line 28
    iget-object v3, p0, Ld0/z;->H:Lu1/i$b;

    .line 29
    .line 30
    iget v4, p0, Ld0/z;->I:I

    .line 31
    .line 32
    iget-boolean v5, p0, Ld0/z;->J:Z

    .line 33
    .line 34
    iget v6, p0, Ld0/z;->K:I

    .line 35
    .line 36
    iget v7, p0, Ld0/z;->L:I

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v0 .. v7}, Ld0/g;->q(Ljava/lang/String;Lq1/z1;Lu1/i$b;IZII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    new-instance v0, Ld0/z$a;

    .line 45
    .line 46
    iget-object v1, p0, Ld0/z;->F:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Ld0/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLd0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v0

    .line 58
    new-instance v0, Ld0/g;

    .line 59
    .line 60
    iget-object v2, p0, Ld0/z;->G:Lq1/z1;

    .line 61
    .line 62
    iget-object v3, p0, Ld0/z;->H:Lu1/i$b;

    .line 63
    .line 64
    iget v4, p0, Ld0/z;->I:I

    .line 65
    .line 66
    iget-boolean v5, p0, Ld0/z;->J:Z

    .line 67
    .line 68
    iget v6, p0, Ld0/z;->K:I

    .line 69
    .line 70
    iget v7, p0, Ld0/z;->L:I

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v1, p1

    .line 74
    invoke-direct/range {v0 .. v8}, Ld0/g;-><init>(Ljava/lang/String;Lq1/z1;Lu1/i$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ld0/z;->u3()Ld0/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ld0/g;->a()LC1/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ld0/g;->n(LC1/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ld0/z$a;->d(Ld0/g;)V

    .line 89
    .line 90
    .line 91
    iput-object v9, p0, Ld0/z;->R:Ld0/z$a;

    .line 92
    .line 93
    :goto_0
    const/4 v0, 0x1

    .line 94
    return v0
.end method

.method public static synthetic j3(Ld0/z;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/z;->q3(Ld0/z;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic k3(Ld0/z;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/z;->r3(Ld0/z;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l3(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/z;->y3(Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m3(Ld0/z;Lq1/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/z;->p3(Ld0/z;Lq1/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n3(Ld0/z;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/z;->o3(Ld0/z;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final o3(Ld0/z;Ljava/util/List;)Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ld0/z;->u3()Ld0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ld0/z;->G:Lq1/z1;

    .line 8
    .line 9
    iget-object v0, v0, Ld0/z;->M:LN0/A0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LN0/A0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 19
    .line 20
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    :goto_0
    const v32, 0xfffffe

    .line 25
    .line 26
    .line 27
    const/16 v33, 0x0

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const-wide/16 v24, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    invoke-static/range {v2 .. v33}, Lq1/z1;->N(Lq1/z1;JJLu1/t;Lu1/r;Lu1/s;Lu1/i;Ljava/lang/String;JLB1/a;LB1/q;Lx1/d;JLB1/k;LN0/T1;LP0/g;IIJLB1/s;LB1/h;IILq1/I;LB1/u;ILjava/lang/Object;)Lq1/z1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ld0/g;->p(Lq1/z1;)Lq1/s1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method private static final p3(Ld0/z;Lq1/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq1/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ld0/z;->A3(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ld0/z;->x3()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private static final q3(Ld0/z;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z;->R:Ld0/z$a;

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld0/z$a;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-direct {p0}, Ld0/z;->x3()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private static final r3(Ld0/z;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/z;->s3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ld0/z;->x3()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final s3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/z;->R:Ld0/z$a;

    .line 3
    .line 4
    return-void
.end method

.method private final u3()Ld0/g;
    .locals 10

    .line 1
    sget-boolean v0, Lx/Q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld0/z;->P:Lq1/z1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld0/z;->G:Lq1/z1;

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Ld0/z;->G:Lq1/z1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v0, p0, Ld0/z;->O:Ld0/g;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v1, Ld0/g;

    .line 21
    .line 22
    iget-object v2, p0, Ld0/z;->F:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Ld0/z;->H:Lu1/i$b;

    .line 25
    .line 26
    iget v5, p0, Ld0/z;->I:I

    .line 27
    .line 28
    iget-boolean v6, p0, Ld0/z;->J:Z

    .line 29
    .line 30
    iget v7, p0, Ld0/z;->K:I

    .line 31
    .line 32
    iget v8, p0, Ld0/z;->L:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v1 .. v9}, Ld0/g;-><init>(Ljava/lang/String;Lq1/z1;Lu1/i$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ld0/z;->O:Ld0/g;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Ld0/z;->O:Ld0/g;

    .line 41
    .line 42
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final v3(Le1/t;)Ld0/g;
    .locals 9

    .line 1
    sget-boolean v0, Lx/Q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ld0/k;->a:Ld0/k$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld0/k$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ld0/z;->z3(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ld0/z;->P:Lq1/z1;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ld0/z;->G:Lq1/z1;

    .line 22
    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    invoke-direct {p0}, Ld0/z;->u3()Ld0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ld0/z;->F:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Ld0/z;->H:Lu1/i$b;

    .line 31
    .line 32
    iget v5, p0, Ld0/z;->I:I

    .line 33
    .line 34
    iget-boolean v6, p0, Ld0/z;->J:Z

    .line 35
    .line 36
    iget v7, p0, Ld0/z;->K:I

    .line 37
    .line 38
    iget v8, p0, Ld0/z;->L:I

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Ld0/g;->q(Ljava/lang/String;Lq1/z1;Lu1/i$b;IZII)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Ld0/z;->w3()Ld0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Ld0/g;->n(LC1/d;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private final w3()Ld0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/z;->R:Ld0/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/z$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ld0/z$a;->a()Ld0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    invoke-direct {p0}, Ld0/z;->u3()Ld0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
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

.method private static final y3(Le1/o0;Le1/o0$a;)LDa/E;
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

.method private final z3(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/z;->P:Lq1/z1;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/z;->G:Lq1/z1;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Ld0/B;->b(Lg1/j;ILq1/z1;)Lq1/z1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ld0/z;->P:Lq1/z1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method


# virtual methods
.method public final B3(LN0/A0;Lq1/z1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z;->M:LN0/A0;

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Ld0/z;->M:LN0/A0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ld0/z;->G:Lq1/z1;

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

.method public final C3(Lq1/z1;IIZLu1/i$b;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/z;->G:Lq1/z1;

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
    iput-object p1, p0, Ld0/z;->G:Lq1/z1;

    .line 10
    .line 11
    iget p1, p0, Ld0/z;->L:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Ld0/z;->L:I

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iget p1, p0, Ld0/z;->K:I

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput p3, p0, Ld0/z;->K:I

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    iget-boolean p1, p0, Ld0/z;->J:Z

    .line 26
    .line 27
    if-eq p1, p4, :cond_2

    .line 28
    .line 29
    iput-boolean p4, p0, Ld0/z;->J:Z

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    iget-object p1, p0, Ld0/z;->H:Lu1/i$b;

    .line 33
    .line 34
    invoke-static {p1, p5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iput-object p5, p0, Ld0/z;->H:Lu1/i$b;

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget p1, p0, Ld0/z;->I:I

    .line 44
    .line 45
    invoke-static {p1, p6}, LB1/v;->g(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput p6, p0, Ld0/z;->I:I

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    return v0
.end method

.method public final D3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-object p1, p0, Ld0/z;->F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ld0/z;->s3()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public F1(Ln1/J;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/z;->Q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld0/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld0/u;-><init>(Ld0/z;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld0/z;->Q:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lq1/e;

    .line 13
    .line 14
    iget-object v2, p0, Ld0/z;->F:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4, v3}, Lq1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Ln1/G;->x0(Ln1/J;Lq1/e;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ld0/z;->R:Ld0/z$a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ld0/z$a;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v2}, Ln1/G;->t0(Ln1/J;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lq1/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Ld0/z$a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1, v3, v4, v3}, Lq1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Ln1/G;->C0(Ln1/J;Lq1/e;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Ld0/v;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ld0/v;-><init>(Ld0/z;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {p1, v3, v1, v2, v3}, Ln1/G;->D0(Ln1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ld0/w;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ld0/w;-><init>(Ld0/z;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, v1, v2, v3}, Ln1/G;->J0(Ln1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ld0/x;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ld0/x;-><init>(Ld0/z;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v1, v2, v3}, Ln1/G;->b(Ln1/J;Ljava/lang/String;LRa/a;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v0, v2, v3}, Ln1/G;->q(Ln1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public G(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/z;->v3(Le1/t;)Ld0/g;

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
    invoke-virtual {p2, p3, p1}, Ld0/g;->f(ILC1/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public H(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/z;->v3(Le1/t;)Ld0/g;

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
    invoke-virtual {p2, p1}, Ld0/g;->k(LC1/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public L(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/z;->v3(Le1/t;)Ld0/g;

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
    invoke-virtual {p2, p3, p1}, Ld0/g;->f(ILC1/t;)I

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
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Ld0/z;->v3(Le1/t;)Ld0/g;

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
    invoke-virtual {v0, p3, p4, v1}, Ld0/g;->h(JLC1/t;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {v0}, Ld0/g;->d()LDa/E;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld0/g;->e()Lq1/x;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4}, LSa/o;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ld0/g;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lg1/H;->a(Lg1/E;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Ld0/z;->N:Ljava/util/Map;

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    new-instance p3, Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Ld0/z;->N:Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-static {}, Le1/b;->a()Le1/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p4}, Lq1/x;->g()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Le1/b;->b()Le1/n;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p4}, Lq1/x;->x()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p3, LC1/b;->b:LC1/b$a;

    .line 91
    .line 92
    const/16 p4, 0x20

    .line 93
    .line 94
    shr-long v2, v0, p4

    .line 95
    .line 96
    long-to-int p4, v2

    .line 97
    const-wide v2, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v0, v2

    .line 103
    long-to-int v0, v0

    .line 104
    invoke-virtual {p3, p4, p4, v0, v0}, LC1/b$a;->b(IIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-interface {p2, v1, v2}, Le1/P;->x0(J)Le1/o0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p3, p0, Ld0/z;->N:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {p3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ld0/y;

    .line 118
    .line 119
    invoke-direct {v1, p2}, Ld0/y;-><init>(Le1/o0;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p4, v0, p3, v1}, Le1/T;->q1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le1/S;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public i(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/z;->v3(Le1/t;)Ld0/g;

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
    invoke-virtual {p2, p1}, Ld0/g;->j(LC1/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public n(LP0/c;)V
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
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Ld0/z;->w3()Ld0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ld0/g;->e()Lq1/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    invoke-interface {p1}, LP0/f;->i2()LP0/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, LP0/d;->g()LN0/p0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ld0/g;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ld0/g;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    shr-long/2addr v3, v5

    .line 40
    long-to-int v3, v3

    .line 41
    int-to-float v5, v3

    .line 42
    invoke-virtual {v0}, Ld0/g;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v6

    .line 52
    long-to-int v0, v3

    .line 53
    int-to-float v6, v0

    .line 54
    invoke-interface {v2}, LN0/p0;->r()V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v9}, LN0/p0;->e(LN0/p0;FFFFIILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    sget-boolean v0, Lx/Q;->d:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Ld0/k;->a:Ld0/k$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Ld0/k$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, v0}, Ld0/z;->z3(I)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ld0/z;->P:Lq1/z1;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Ld0/z;->G:Lq1/z1;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Ld0/z;->G:Lq1/z1;

    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lq1/z1;->C()LB1/k;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    sget-object v3, LB1/k;->b:LB1/k$a;

    .line 98
    .line 99
    invoke-virtual {v3}, LB1/k$a;->c()LB1/k;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_4
    move-object v6, v3

    .line 104
    invoke-virtual {v0}, Lq1/z1;->z()LN0/T1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    sget-object v3, LN0/T1;->d:LN0/T1$a;

    .line 111
    .line 112
    invoke-virtual {v3}, LN0/T1$a;->a()LN0/T1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_5
    move-object v5, v3

    .line 117
    invoke-virtual {v0}, Lq1/z1;->k()LP0/g;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    sget-object v3, LP0/j;->a:LP0/j;

    .line 124
    .line 125
    :cond_6
    move-object v7, v3

    .line 126
    invoke-virtual {v0}, Lq1/z1;->i()LN0/n0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lq1/z1;->f()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/16 v9, 0x40

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v1 .. v10}, Lq1/x;->D(Lq1/x;LN0/p0;LN0/n0;FLN0/T1;LB1/k;LP0/g;IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v3, p0, Ld0/z;->M:LN0/A0;

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-interface {v3}, LN0/A0;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    sget-object v3, LN0/x0;->b:LN0/x0$a;

    .line 154
    .line 155
    invoke-virtual {v3}, LN0/x0$a;->e()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    :goto_1
    const-wide/16 v8, 0x10

    .line 160
    .line 161
    cmp-long v10, v3, v8

    .line 162
    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-virtual {v0}, Lq1/z1;->j()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    cmp-long v3, v3, v8

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Lq1/z1;->j()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 180
    .line 181
    invoke-virtual {v0}, LN0/x0$a;->a()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    :goto_2
    const/16 v9, 0x20

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static/range {v1 .. v10}, Lq1/x;->p(Lq1/x;LN0/p0;JLN0/T1;LB1/k;LP0/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_3
    if-eqz p1, :cond_b

    .line 193
    .line 194
    invoke-interface {v2}, LN0/p0;->i()V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_4
    return-void

    .line 198
    :goto_5
    if-eqz p1, :cond_c

    .line 199
    .line 200
    invoke-interface {v2}, LN0/p0;->i()V

    .line 201
    .line 202
    .line 203
    :cond_c
    throw v0

    .line 204
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Ld0/z;->O:Ld0/g;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", textSubstitution="

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Ld0/z;->R:Ld0/z$a;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x29

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, LF/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 239
    .line 240
    .line 241
    new-instance p1, LDa/g;

    .line 242
    .line 243
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final t3(ZZZ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld0/z;->P:Lq1/z1;

    .line 9
    .line 10
    :cond_1
    if-nez p2, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    :cond_2
    invoke-direct {p0}, Ld0/z;->u3()Ld0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ld0/z;->F:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Ld0/z;->G:Lq1/z1;

    .line 21
    .line 22
    iget-object v4, p0, Ld0/z;->H:Lu1/i$b;

    .line 23
    .line 24
    iget v5, p0, Ld0/z;->I:I

    .line 25
    .line 26
    iget-boolean v6, p0, Ld0/z;->J:Z

    .line 27
    .line 28
    iget v7, p0, Ld0/z;->K:I

    .line 29
    .line 30
    iget v8, p0, Ld0/z;->L:I

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v8}, Ld0/g;->q(Ljava/lang/String;Lq1/z1;Lu1/i$b;IZII)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    if-nez p2, :cond_5

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Ld0/z;->Q:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_5
    invoke-static {p0}, Lg1/E0;->d(Lg1/D0;)V

    .line 51
    .line 52
    .line 53
    :cond_6
    if-nez p2, :cond_7

    .line 54
    .line 55
    if-eqz p3, :cond_8

    .line 56
    .line 57
    :cond_7
    invoke-static {p0}, Lg1/H;->b(Lg1/E;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lg1/u;->a(Lg1/t;)V

    .line 61
    .line 62
    .line 63
    :cond_8
    if-eqz p1, :cond_9

    .line 64
    .line 65
    invoke-static {p0}, Lg1/u;->a(Lg1/t;)V

    .line 66
    .line 67
    .line 68
    :cond_9
    :goto_0
    return-void
.end method
