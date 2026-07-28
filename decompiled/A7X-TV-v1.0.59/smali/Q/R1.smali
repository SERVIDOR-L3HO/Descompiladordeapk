.class final LQ/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq1/e;

.field private b:Lq1/e;


# direct methods
.method public constructor <init>(Lq1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/R1;->a:Lq1/e;

    .line 5
    .line 6
    iput-object p1, p0, LQ/R1;->b:Lq1/e;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LSa/E;Lq1/e$d;Lq1/g1;Lq1/e$d;)Lq1/e$d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ/R1;->d(LSa/E;Lq1/e$d;Lq1/g1;Lq1/e$d;)Lq1/e$d;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LSa/E;Lq1/e$d;Lq1/g1;Lq1/e$d;)Lq1/e$d;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LSa/E;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lq1/e$d;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lq1/g1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lq1/e$d;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lq1/e$d;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Lq1/e$d;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lq1/e$d;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    new-instance v1, Lq1/e$d;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lq1/g1;

    .line 40
    .line 41
    const v23, 0xffff

    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    invoke-direct/range {v2 .. v24}, Lq1/g1;-><init>(JJLu1/t;Lu1/r;Lu1/s;Lu1/i;Ljava/lang/String;JLB1/a;LB1/q;Lx1/d;JLB1/k;LN0/T1;Lq1/H;LP0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v2, p2

    .line 76
    .line 77
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lq1/e$d;->h()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual/range {p3 .. p3}, Lq1/e$d;->f()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v1, v2, v3, v4}, Lq1/e$d;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    :goto_1
    move-object/from16 v2, p1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object/from16 v1, p3

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput-boolean v2, v0, LSa/E;->q:Z

    .line 102
    .line 103
    return-object v1
.end method


# virtual methods
.method public final b()Lq1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/R1;->b:Lq1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lq1/e$d;Lq1/g1;)V
    .locals 3

    .line 1
    new-instance v0, LSa/E;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/E;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQ/R1;->a:Lq1/e;

    .line 7
    .line 8
    new-instance v2, LQ/Q1;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, p2}, LQ/Q1;-><init>(LSa/E;Lq1/e$d;Lq1/g1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lq1/e;->p(Lkotlin/jvm/functions/Function1;)Lq1/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LQ/R1;->b:Lq1/e;

    .line 18
    .line 19
    return-void
.end method
