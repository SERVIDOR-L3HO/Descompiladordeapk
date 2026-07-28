.class public abstract LG/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG/H;

.field private static final b:LG/H;

.field private static final c:LG/H;

.field private static final d:LG/X1;

.field private static final e:LG/X1;

.field private static final f:LG/X1;

.field private static final g:LG/X1;

.field private static final h:LG/X1;

.field private static final i:LG/X1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LG/H;->t:LG/H$a;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG/H$a;->c(F)LG/H;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, LG/j1;->a:LG/H;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LG/H$a;->a(F)LG/H;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, LG/j1;->b:LG/H;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LG/H$a;->b(F)LG/H;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LG/j1;->c:LG/H;

    .line 22
    .line 23
    sget-object v0, LG/X1;->v:LG/X1$a;

    .line 24
    .line 25
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 26
    .line 27
    invoke-virtual {v1}, LF0/c$a;->g()LF0/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, LG/X1$a;->h(LF0/c$b;Z)LG/X1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, LG/j1;->d:LG/X1;

    .line 37
    .line 38
    invoke-virtual {v1}, LF0/c$a;->k()LF0/c$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v3}, LG/X1$a;->h(LF0/c$b;Z)LG/X1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, LG/j1;->e:LG/X1;

    .line 47
    .line 48
    invoke-virtual {v1}, LF0/c$a;->i()LF0/c$c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2, v3}, LG/X1$a;->d(LF0/c$c;Z)LG/X1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, LG/j1;->f:LG/X1;

    .line 57
    .line 58
    invoke-virtual {v1}, LF0/c$a;->l()LF0/c$c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2, v3}, LG/X1$a;->d(LF0/c$c;Z)LG/X1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sput-object v2, LG/j1;->g:LG/X1;

    .line 67
    .line 68
    invoke-virtual {v1}, LF0/c$a;->e()LF0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2, v3}, LG/X1$a;->f(LF0/c;Z)LG/X1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sput-object v2, LG/j1;->h:LG/X1;

    .line 77
    .line 78
    invoke-virtual {v1}, LF0/c$a;->o()LF0/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v3}, LG/X1$a;->f(LF0/c;Z)LG/X1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LG/j1;->i:LG/X1;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic A(LF0/m;FFILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LC1/h;->r:LC1/h$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LC1/h$a;->b()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, LC1/h;->r:LC1/h$a;

    .line 16
    .line 17
    invoke-virtual {p2}, LC1/h$a;->b()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, LG/j1;->z(LF0/m;FF)LF0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final B(LF0/m;LF0/c$c;Z)LF0/m;
    .locals 2

    .line 1
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/c$a;->i()LF0/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, LG/j1;->f:LG/X1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, LF0/c$a;->l()LF0/c$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p1, LG/j1;->g:LG/X1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, LG/X1;->v:LG/X1$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LG/X1$a;->d(LF0/c$c;Z)LG/X1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p0, p1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic C(LF0/m;LF0/c$c;ZILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LF0/c;->a:LF0/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LF0/c$a;->i()LF0/c$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, LG/j1;->B(LF0/m;LF0/c$c;Z)LF0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final D(LF0/m;LF0/c;Z)LF0/m;
    .locals 2

    .line 1
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/c$a;->e()LF0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, LG/j1;->h:LG/X1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, LF0/c$a;->o()LF0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p1, LG/j1;->i:LG/X1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, LG/X1;->v:LG/X1$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LG/X1$a;->f(LF0/c;Z)LG/X1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p0, p1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic E(LF0/m;LF0/c;ZILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LF0/c;->a:LF0/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LF0/c$a;->e()LF0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, LG/j1;->D(LF0/m;LF0/c;Z)LF0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final F(LF0/m;LF0/c$b;Z)LF0/m;
    .locals 2

    .line 1
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/c$a;->g()LF0/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, LG/j1;->d:LG/X1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, LF0/c$a;->k()LF0/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p1, LG/j1;->e:LG/X1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, LG/X1;->v:LG/X1$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LG/X1$a;->h(LF0/c$b;Z)LG/X1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p0, p1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic G(LF0/m;LF0/c$b;ZILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LF0/c;->a:LF0/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LF0/c$a;->g()LF0/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, LG/j1;->F(LF0/m;LF0/c$b;Z)LF0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final a(LF0/m;FF)LF0/m;
    .locals 2

    .line 1
    new-instance v0, LG/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LG/u1;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(LF0/m;FFILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LC1/h;->r:LC1/h$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LC1/h$a;->b()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, LC1/h;->r:LC1/h$a;

    .line 16
    .line 17
    invoke-virtual {p2}, LC1/h$a;->b()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, LG/j1;->a(LF0/m;FF)LF0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final c(LF0/m;F)LF0/m;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LG/j1;->b:LG/H;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LG/H;->t:LG/H$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LG/H$a;->a(F)LG/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p0, p1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic d(LF0/m;FILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, LG/j1;->c(LF0/m;F)LF0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(LF0/m;F)LF0/m;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LG/j1;->c:LG/H;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LG/H;->t:LG/H$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LG/H$a;->b(F)LG/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p0, p1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic f(LF0/m;FILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, LG/j1;->e(LF0/m;F)LF0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(LF0/m;F)LF0/m;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LG/j1;->a:LG/H;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LG/H;->t:LG/H$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LG/H$a;->c(F)LG/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p0, p1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic h(LF0/m;FILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, LG/j1;->g(LF0/m;F)LF0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final i(LF0/m;F)LF0/m;
    .locals 9

    .line 1
    new-instance v0, LG/i1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LG/j1$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LG/j1$a;-><init>(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    move v4, p1

    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v0 .. v8}, LG/i1;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final j(LF0/m;FF)LF0/m;
    .locals 9

    .line 1
    new-instance v0, LG/i1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LG/j1$b;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, LG/j1$b;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    move v2, p1

    .line 27
    move v4, p2

    .line 28
    invoke-direct/range {v0 .. v8}, LG/i1;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic k(LF0/m;FFILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LC1/h;->r:LC1/h$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LC1/h$a;->b()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, LC1/h;->r:LC1/h$a;

    .line 16
    .line 17
    invoke-virtual {p2}, LC1/h$a;->b()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, LG/j1;->j(LF0/m;FF)LF0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final l(LF0/m;F)LF0/m;
    .locals 9

    .line 1
    new-instance v0, LG/i1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LG/j1$c;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LG/j1$c;-><init>(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move v4, p1

    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v0 .. v8}, LG/i1;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final m(LF0/m;FF)LF0/m;
    .locals 9

    .line 1
    new-instance v0, LG/i1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LG/j1$d;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, LG/j1$d;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move v2, p1

    .line 27
    move v4, p2

    .line 28
    invoke-direct/range {v0 .. v8}, LG/i1;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic n(LF0/m;FFILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LC1/h;->r:LC1/h$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LC1/h$a;->b()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, LC1/h;->r:LC1/h$a;

    .line 16
    .line 17
    invoke-virtual {p2}, LC1/h$a;->b()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, LG/j1;->m(LF0/m;FF)LF0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final o(LF0/m;F)LF0/m;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LG/j1$e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LG/j1$e;-><init>(F)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v1, LG/i1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move v3, p1

    .line 24
    move v4, p1

    .line 25
    move v5, p1

    .line 26
    move v2, p1

    .line 27
    invoke-direct/range {v1 .. v8}, LG/i1;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final p(LF0/m;FF)LF0/m;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LG/j1$f;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LG/j1$f;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v1, LG/i1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move v4, p1

    .line 24
    move v5, p2

    .line 25
    move v2, p1

    .line 26
    move v3, p2

    .line 27
    invoke-direct/range {v1 .. v8}, LG/i1;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final q(LF0/m;FFFF)LF0/m;
    .locals 8

    .line 1
    new-instance v0, LG/i1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LG/j1$g;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, p4}, LG/j1$g;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move v3, p3

    .line 26
    move v4, p4

    .line 27
    invoke-direct/range {v0 .. v7}, LG/i1;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic r(LF0/m;FFFFILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, LC1/h;->r:LC1/h$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LC1/h$a;->b()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p2, LC1/h;->r:LC1/h$a;

    .line 16
    .line 17
    invoke-virtual {p2}, LC1/h$a;->b()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object p3, LC1/h;->r:LC1/h$a;

    .line 26
    .line 27
    invoke-virtual {p3}, LC1/h$a;->b()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    sget-object p4, LC1/h;->r:LC1/h$a;

    .line 36
    .line 37
    invoke-virtual {p4}, LC1/h$a;->b()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, LG/j1;->q(LF0/m;FFFF)LF0/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final s(LF0/m;F)LF0/m;
    .locals 9

    .line 1
    new-instance v0, LG/i1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LG/j1$h;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LG/j1$h;-><init>(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/16 v7, 0xa

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move v3, p1

    .line 28
    move v1, p1

    .line 29
    invoke-direct/range {v0 .. v8}, LG/i1;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final t(LF0/m;F)LF0/m;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LG/j1$i;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LG/j1$i;-><init>(F)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v1, LG/i1;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move v3, p1

    .line 24
    move v4, p1

    .line 25
    move v5, p1

    .line 26
    move v2, p1

    .line 27
    invoke-direct/range {v1 .. v8}, LG/i1;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final u(LF0/m;J)LF0/m;
    .locals 1

    .line 1
    invoke-static {p1, p2}, LC1/k;->j(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LC1/k;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, LG/j1;->v(LF0/m;FF)LF0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final v(LF0/m;FF)LF0/m;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LG/j1$j;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LG/j1$j;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v1, LG/i1;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move v4, p1

    .line 24
    move v5, p2

    .line 25
    move v2, p1

    .line 26
    move v3, p2

    .line 27
    invoke-direct/range {v1 .. v8}, LG/i1;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final w(LF0/m;FFFF)LF0/m;
    .locals 8

    .line 1
    new-instance v0, LG/i1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LG/j1$k;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, p4}, LG/j1$k;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move v3, p3

    .line 26
    move v4, p4

    .line 27
    invoke-direct/range {v0 .. v7}, LG/i1;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic x(LF0/m;FFFFILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, LC1/h;->r:LC1/h$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LC1/h$a;->b()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p2, LC1/h;->r:LC1/h$a;

    .line 16
    .line 17
    invoke-virtual {p2}, LC1/h$a;->b()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object p3, LC1/h;->r:LC1/h$a;

    .line 26
    .line 27
    invoke-virtual {p3}, LC1/h$a;->b()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    sget-object p4, LC1/h;->r:LC1/h$a;

    .line 36
    .line 37
    invoke-virtual {p4}, LC1/h$a;->b()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, LG/j1;->w(LF0/m;FFFF)LF0/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final y(LF0/m;F)LF0/m;
    .locals 9

    .line 1
    new-instance v0, LG/i1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LG/j1$l;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LG/j1$l;-><init>(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/16 v7, 0xa

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move v3, p1

    .line 28
    move v1, p1

    .line 29
    invoke-direct/range {v0 .. v8}, LG/i1;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final z(LF0/m;FF)LF0/m;
    .locals 9

    .line 1
    new-instance v0, LG/i1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LG/j1$m;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, LG/j1$m;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/16 v7, 0xa

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move v1, p1

    .line 28
    move v3, p2

    .line 29
    invoke-direct/range {v0 .. v8}, LG/i1;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
