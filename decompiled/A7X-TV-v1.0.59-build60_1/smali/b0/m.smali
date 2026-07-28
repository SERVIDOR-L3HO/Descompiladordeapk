.class public final Lb0/m;
.super Lb0/i;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# instance fields
.field private H:La0/b3;

.field private I:Lb0/A;

.field private J:La0/X2;

.field private K:Z

.field private final L:Lm0/a1;

.field private final M:Lv/b;

.field private final N:Lx/C0;

.field private O:Loc/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La0/b3;Lb0/A;La0/X2;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lb0/m;->H:La0/b3;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lb0/m;->I:Lb0/A;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lb0/m;->J:La0/X2;

    .line 17
    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    iput-boolean v1, v0, Lb0/m;->K:Z

    .line 21
    .line 22
    sget-object v1, LC1/r;->b:LC1/r$a;

    .line 23
    .line 24
    invoke-virtual {v1}, LC1/r$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, LC1/r;->b(J)LC1/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v1, v2, v3, v2}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lb0/m;->L:Lm0/a1;

    .line 39
    .line 40
    new-instance v2, Lv/b;

    .line 41
    .line 42
    iget-object v1, v0, Lb0/m;->H:La0/b3;

    .line 43
    .line 44
    iget-object v3, v0, Lb0/m;->I:Lb0/A;

    .line 45
    .line 46
    iget-object v4, v0, Lb0/m;->J:La0/X2;

    .line 47
    .line 48
    invoke-direct {v0}, Lb0/m;->y3()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v1, v3, v4, v5, v6}, Lb0/h;->a(La0/b3;Lb0/A;La0/X2;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, LM0/e;->d(J)LM0/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Le0/z0;->n()Lv/Z0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Le0/z0;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, LM0/e;->d(J)LM0/e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v2 .. v8}, Lv/b;-><init>(Ljava/lang/Object;Lv/Z0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lb0/m;->M:Lv/b;

    .line 80
    .line 81
    new-instance v3, Lx/C0;

    .line 82
    .line 83
    new-instance v4, Lb0/j;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Lb0/j;-><init>(Lb0/m;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lb0/k;

    .line 89
    .line 90
    invoke-direct {v6, v0}, Lb0/k;-><init>(Lb0/m;)V

    .line 91
    .line 92
    .line 93
    const/16 v15, 0x3ea

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x1

    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-direct/range {v3 .. v16}, Lx/C0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLx/Q0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lx/C0;

    .line 114
    .line 115
    iput-object v1, v0, Lb0/m;->N:Lx/C0;

    .line 116
    .line 117
    return-void
.end method

.method private static final A3(Lb0/m;LC1/k;)LDa/E;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LC1/d;

    .line 10
    .line 11
    invoke-virtual {p1}, LC1/k;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, LC1/k;->j(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, LC1/d;->O0(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, LC1/k;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, LC1/k;->i(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, p1}, LC1/d;->O0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v0, v1

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    shl-long/2addr v0, v2

    .line 39
    int-to-long v2, p1

    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v4

    .line 46
    or-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, LC1/r;->c(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-direct {p0, v0, v1}, Lb0/m;->C3(J)V

    .line 52
    .line 53
    .line 54
    sget-object p0, LDa/E;->a:LDa/E;

    .line 55
    .line 56
    return-object p0
.end method

.method private final B3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb0/m;->O:Loc/z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lb0/m;->O:Loc/z0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lx/D0;->d(IILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v6, Lb0/m$a;

    .line 25
    .line 26
    invoke-direct {v6, p0, v2}, Lb0/m$a;-><init>(Lb0/m;LIa/e;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lb0/m;->O:Loc/z0;

    .line 38
    .line 39
    return-void
.end method

.method private final C3(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/m;->L:Lm0/a1;

    .line 2
    .line 3
    invoke-static {p1, p2}, LC1/r;->b(J)LC1/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic q3(Lb0/m;LC1/k;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/m;->A3(Lb0/m;LC1/k;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lb0/m;LC1/d;)LM0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/m;->z3(Lb0/m;LC1/d;)LM0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s3(Lb0/m;)Lv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/m;->M:Lv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t3(Lb0/m;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lb0/m;->y3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u3(Lb0/m;)Lb0/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/m;->I:Lb0/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v3(Lb0/m;)La0/b3;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/m;->H:La0/b3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w3(Lb0/m;)La0/X2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/m;->J:La0/X2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x3(Lb0/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb0/m;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method private final y3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/m;->L:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/r;

    .line 8
    .line 9
    invoke-virtual {v0}, LC1/r;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final z3(Lb0/m;LC1/d;)LM0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/m;->M:Lv/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM0/e;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public F1(Ln1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/m;->N:Lx/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/C0;->F1(Ln1/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/m;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Le1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/m;->N:Lx/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/C0;->k(Le1/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(LP0/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LP0/c;->E2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb0/m;->N:Lx/C0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx/C0;->n(LP0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p3(La0/b3;Lb0/A;La0/X2;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/m;->H:La0/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/m;->I:Lb0/A;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/m;->J:La0/X2;

    .line 6
    .line 7
    iget-boolean v3, p0, Lb0/m;->K:Z

    .line 8
    .line 9
    iput-object p1, p0, Lb0/m;->H:La0/b3;

    .line 10
    .line 11
    iput-object p2, p0, Lb0/m;->I:Lb0/A;

    .line 12
    .line 13
    iput-object p3, p0, Lb0/m;->J:La0/X2;

    .line 14
    .line 15
    iput-boolean p4, p0, Lb0/m;->K:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Lb0/m;->B3()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
