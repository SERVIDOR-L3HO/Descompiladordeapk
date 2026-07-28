.class public final Lg0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Z0;->b(Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Le1/o0;Le1/o0$a;)LDa/E;
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


# virtual methods
.method public f(Le1/T;Le1/P;J)Le1/S;
    .locals 7

    .line 1
    invoke-static {p3, p4}, LC1/b;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-interface {p1, p3}, LC1/d;->P1(I)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {}, Lg0/af;->m1()F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p3, p4}, LC1/h;->j(FF)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-ltz p4, :cond_0

    .line 18
    .line 19
    sget-object p3, Ll0/w0;->a:Ll0/w0;

    .line 20
    .line 21
    invoke-virtual {p3}, Ll0/w0;->b()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lg0/af;->n1()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-static {p3, p4}, LC1/h;->j(FF)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ltz p3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lg0/af;->i1()F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lg0/af;->w1()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    :goto_0
    invoke-interface {p1, p3}, LC1/d;->O0(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sget-object p4, LC1/b;->b:LC1/b$a;

    .line 50
    .line 51
    invoke-virtual {p4, p3, p3}, LC1/b$a;->c(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    invoke-interface {p2, p3, p4}, Le1/P;->x0(J)Le1/o0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p2}, Le1/o0;->T0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v4, Lg0/Y0;

    .line 68
    .line 69
    invoke-direct {v4, p2}, Lg0/Y0;-><init>(Le1/o0;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
