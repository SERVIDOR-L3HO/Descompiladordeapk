.class final Lx/l;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/t;
.implements Lg1/m0;
.implements Lg1/D0;


# instance fields
.field private F:J

.field private G:LN0/n0;

.field private H:F

.field private I:LN0/V1;

.field private final J:Z

.field private final K:Z

.field private L:J

.field private M:LC1/t;

.field private N:LN0/y1;

.field private O:LN0/V1;

.field private P:LN0/y1;


# direct methods
.method private constructor <init>(JLN0/n0;FLN0/V1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 3
    iput-wide p1, p0, Lx/l;->F:J

    .line 4
    iput-object p3, p0, Lx/l;->G:LN0/n0;

    .line 5
    iput p4, p0, Lx/l;->H:F

    .line 6
    iput-object p5, p0, Lx/l;->I:LN0/V1;

    .line 7
    sget-object p1, LM0/k;->b:LM0/k$a;

    invoke-virtual {p1}, LM0/k$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lx/l;->L:J

    return-void
.end method

.method public synthetic constructor <init>(JLN0/n0;FLN0/V1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lx/l;-><init>(JLN0/n0;FLN0/V1;)V

    return-void
.end method

.method public static synthetic j3(Lx/l;LP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/l;->n3(Lx/l;LP0/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final k3(LP0/c;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lx/l;->m3(LP0/c;)LN0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-wide v2, p0, Lx/l;->F:J

    .line 6
    .line 7
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lx/l;->F:J

    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v9}, LN0/z1;->e(LP0/f;LN0/y1;JFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    :goto_0
    iget-object v2, p0, Lx/l;->G:LN0/n0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v3, p0, Lx/l;->H:F

    .line 39
    .line 40
    const/16 v7, 0x38

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, LN0/z1;->c(LP0/f;LN0/y1;LN0/n0;FLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private final l3(LP0/c;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lx/l;->F:J

    .line 4
    .line 5
    sget-object v3, LN0/x0;->b:LN0/x0$a;

    .line 6
    .line 7
    invoke-virtual {v3}, LN0/x0$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, LN0/x0;->m(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Lx/l;->F:J

    .line 18
    .line 19
    const/16 v13, 0x7e

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v14}, LP0/f;->d1(LP0/f;JJJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lx/l;->G:LN0/n0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lx/l;->H:F

    .line 40
    .line 41
    const/16 v25, 0x76

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move/from16 v21, v2

    .line 60
    .line 61
    invoke-static/range {v15 .. v26}, LP0/f;->x1(LP0/f;LN0/n0;JJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private final m3(LP0/c;)LN0/y1;
    .locals 4

    .line 1
    invoke-interface {p1}, LP0/f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lx/l;->L:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LM0/k;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LP0/f;->getLayoutDirection()LC1/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lx/l;->M:LC1/t;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lx/l;->O:LN0/V1;

    .line 22
    .line 23
    iget-object v1, p0, Lx/l;->I:LN0/V1;

    .line 24
    .line 25
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lx/l;->N:LN0/y1;

    .line 32
    .line 33
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lx/k;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lx/k;-><init>(Lx/l;LP0/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lg1/n0;->a(LF0/m$c;LRa/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lx/l;->P:LN0/y1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lx/l;->P:LN0/y1;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lx/l;->N:LN0/y1;

    .line 51
    .line 52
    invoke-interface {p1}, LP0/f;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lx/l;->L:J

    .line 57
    .line 58
    invoke-interface {p1}, LP0/f;->getLayoutDirection()LC1/t;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lx/l;->M:LC1/t;

    .line 63
    .line 64
    iget-object p1, p0, Lx/l;->I:LN0/V1;

    .line 65
    .line 66
    iput-object p1, p0, Lx/l;->O:LN0/V1;

    .line 67
    .line 68
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private static final n3(Lx/l;LP0/c;)LDa/E;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/l;->I:LN0/V1;

    .line 2
    .line 3
    invoke-interface {p1}, LP0/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1}, LP0/f;->getLayoutDirection()LC1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, LN0/V1;->a(JLC1/t;LC1/d;)LN0/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx/l;->P:LN0/y1;

    .line 16
    .line 17
    sget-object p0, LDa/E;->a:LDa/E;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public F1(Ln1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l;->I:LN0/V1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln1/G;->s0(Ln1/J;LN0/V1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(LN0/V1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/l;->I:LN0/V1;

    .line 2
    .line 3
    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    sget-object v0, LM0/k;->b:LM0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/k$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lx/l;->L:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lx/l;->M:LC1/t;

    .line 11
    .line 12
    iput-object v0, p0, Lx/l;->N:LN0/y1;

    .line 13
    .line 14
    iput-object v0, p0, Lx/l;->O:LN0/V1;

    .line 15
    .line 16
    invoke-static {p0}, Lg1/u;->a(Lg1/t;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/l;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/l;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx/l;->H:F

    .line 2
    .line 3
    return-void
.end method

.method public n(LP0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/l;->I:LN0/V1;

    .line 2
    .line 3
    invoke-static {}, LN0/J1;->a()LN0/V1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lx/l;->l3(LP0/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lx/l;->k3(LP0/c;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, LP0/c;->E2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o3()LN0/V1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l;->I:LN0/V1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3(LN0/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/l;->G:LN0/n0;

    .line 2
    .line 3
    return-void
.end method

.method public final q3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx/l;->F:J

    .line 2
    .line 3
    return-void
.end method
