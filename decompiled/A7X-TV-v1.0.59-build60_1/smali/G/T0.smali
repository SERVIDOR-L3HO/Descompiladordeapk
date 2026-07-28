.class final LG/T0;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/E;


# instance fields
.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:Z


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 3
    iput p1, p0, LG/T0;->F:F

    .line 4
    iput p2, p0, LG/T0;->G:F

    .line 5
    iput p3, p0, LG/T0;->H:F

    .line 6
    iput p4, p0, LG/T0;->I:F

    .line 7
    iput-boolean p5, p0, LG/T0;->J:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LG/T0;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic j3(LG/T0;Le1/o0;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/T0;->k3(LG/T0;Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final k3(LG/T0;Le1/o0;Le1/o0$a;)LDa/E;
    .locals 7

    .line 1
    iget-boolean v2, p0, LG/T0;->J:Z

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget v2, p0, LG/T0;->F:F

    .line 6
    .line 7
    invoke-interface {p2, v2}, LC1/d;->O0(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, LG/T0;->G:F

    .line 12
    .line 13
    invoke-interface {p2, v0}, LC1/d;->O0(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v0, p2

    .line 22
    invoke-static/range {v0 .. v6}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, p0, LG/T0;->F:F

    .line 27
    .line 28
    invoke-interface {p2, v2}, LC1/d;->O0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v0, p0, LG/T0;->G:F

    .line 33
    .line 34
    invoke-interface {p2, v0}, LC1/d;->O0(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v0, p2

    .line 43
    invoke-static/range {v0 .. v6}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, LDa/E;->a:LDa/E;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public f(Le1/T;Le1/P;J)Le1/S;
    .locals 10

    .line 1
    iget v0, p0, LG/T0;->F:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LC1/d;->O0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LG/T0;->H:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, LC1/d;->O0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, LG/T0;->G:F

    .line 15
    .line 16
    invoke-interface {p1, v1}, LC1/d;->O0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, LG/T0;->I:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, LC1/d;->O0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    neg-int v2, v0

    .line 28
    neg-int v3, v1

    .line 29
    invoke-static {p3, p4, v2, v3}, LC1/c;->i(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p2, v2, v3}, Le1/P;->x0(J)Le1/o0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-static {p3, p4, v2}, LC1/c;->g(JI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p2}, Le1/o0;->T0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {p3, p4, v0}, LC1/c;->f(JI)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v7, LG/S0;

    .line 56
    .line 57
    invoke-direct {v7, p0, p2}, LG/S0;-><init>(LG/T0;Le1/o0;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, p1

    .line 64
    invoke-static/range {v3 .. v9}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final l3(F)V
    .locals 0

    .line 1
    iput p1, p0, LG/T0;->I:F

    .line 2
    .line 3
    return-void
.end method

.method public final m3(F)V
    .locals 0

    .line 1
    iput p1, p0, LG/T0;->H:F

    .line 2
    .line 3
    return-void
.end method

.method public final n3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG/T0;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o3(F)V
    .locals 0

    .line 1
    iput p1, p0, LG/T0;->F:F

    .line 2
    .line 3
    return-void
.end method

.method public final p3(F)V
    .locals 0

    .line 1
    iput p1, p0, LG/T0;->G:F

    .line 2
    .line 3
    return-void
.end method
