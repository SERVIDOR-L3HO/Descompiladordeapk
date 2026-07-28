.class abstract LG/z0;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/E;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/z0;->m3(Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final m3(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 8

    .line 1
    sget-object v0, LC1/n;->b:LC1/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC1/n$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v7}, Le1/o0$a;->Q(Le1/o0$a;Le1/o0;JFILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public G(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le1/s;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public H(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le1/s;->s0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public L(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le1/s;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Le1/T;Le1/P;J)Le1/S;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LG/z0;->k3(Le1/T;Le1/P;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LG/z0;->l3()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, LC1/c;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Le1/P;->x0(J)Le1/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Le1/o0;->T0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v4, LG/y0;

    .line 28
    .line 29
    invoke-direct {v4, p2}, LG/y0;-><init>(Le1/o0;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public i(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le1/s;->w0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract k3(Le1/T;Le1/P;J)J
.end method

.method public abstract l3()Z
.end method
