.class final LG/K0;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/E;


# instance fields
.field private F:F

.field private G:F

.field private H:Z

.field private final I:Z


# direct methods
.method private constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, LF0/m$c;-><init>()V

    iput p1, p0, LG/K0;->F:F

    iput p2, p0, LG/K0;->G:F

    iput-boolean p3, p0, LG/K0;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LG/K0;-><init>(FFZ)V

    return-void
.end method

.method public static synthetic j3(LG/K0;Le1/o0;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/K0;->k3(LG/K0;Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final k3(LG/K0;Le1/o0;Le1/o0$a;)LDa/E;
    .locals 7

    .line 1
    iget-boolean v2, p0, LG/K0;->H:Z

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget v2, p0, LG/K0;->F:F

    .line 6
    .line 7
    invoke-interface {p2, v2}, LC1/d;->O0(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, LG/K0;->G:F

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
    iget v2, p0, LG/K0;->F:F

    .line 27
    .line 28
    invoke-interface {p2, v2}, LC1/d;->O0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v0, p0, LG/K0;->G:F

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
.method public O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/K0;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Le1/T;Le1/P;J)Le1/S;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Le1/P;->x0(J)Le1/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Le1/o0;->T0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, LG/J0;

    .line 14
    .line 15
    invoke-direct {v4, p0, p2}, LG/J0;-><init>(LG/K0;Le1/o0;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final l3(FFZ)V
    .locals 1

    .line 1
    iget v0, p0, LG/K0;->F:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LC1/h;->m(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LG/K0;->G:F

    .line 10
    .line 11
    invoke-static {v0, p2}, LC1/h;->m(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LG/K0;->H:Z

    .line 18
    .line 19
    if-eq v0, p3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lg1/H;->c(Lg1/E;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput p1, p0, LG/K0;->F:F

    .line 25
    .line 26
    iput p2, p0, LG/K0;->G:F

    .line 27
    .line 28
    iput-boolean p3, p0, LG/K0;->H:Z

    .line 29
    .line 30
    return-void
.end method
