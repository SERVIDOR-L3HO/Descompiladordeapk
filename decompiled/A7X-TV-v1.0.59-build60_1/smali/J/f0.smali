.class public final LJ/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/W0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/f0$a;
    }
.end annotation


# static fields
.field private static final A:LB0/x;

.field public static final z:LJ/f0$a;


# instance fields
.field private final a:LJ/S;

.field private b:Z

.field private c:LJ/K;

.field private d:Z

.field private final e:LJ/V;

.field private final f:Lm0/a1;

.field private final g:LE/l;

.field private h:F

.field private final i:LC/W0;

.field private j:I

.field private k:Z

.field private l:Le1/t0;

.field private final m:Le1/u0;

.field private final n:LK/e;

.field private final o:LK/B;

.field private final p:LK/r;

.field private final q:LK/h0;

.field private final r:LJ/Q;

.field private final s:LJ/f0$b;

.field private final t:LK/g0;

.field private final u:Lm0/a1;

.field private final v:Lm0/a1;

.field private final w:Lm0/a1;

.field private final x:Lm0/a1;

.field private final y:LK/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ/f0;->z:LJ/f0$a;

    .line 8
    .line 9
    new-instance v0, LJ/d0;

    .line 10
    .line 11
    invoke-direct {v0}, LJ/d0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LJ/e0;

    .line 15
    .line 16
    invoke-direct {v1}, LJ/e0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LB0/b;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LB0/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LJ/f0;->A:LB0/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0, v1}, LJ/T;->b(IILjava/lang/Object;)LJ/S;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LJ/f0;-><init>(IILJ/S;)V

    return-void
.end method

.method public constructor <init>(IILJ/S;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LJ/f0;->a:LJ/S;

    .line 3
    new-instance v0, LJ/V;

    invoke-direct {v0, p1, p2}, LJ/V;-><init>(II)V

    iput-object v0, p0, LJ/f0;->e:LJ/V;

    .line 4
    invoke-static {}, LJ/k0;->f()LJ/K;

    move-result-object p2

    invoke-static {}, Lm0/x2;->i()Lm0/w2;

    move-result-object v1

    invoke-static {p2, v1}, Lm0/x2;->g(Ljava/lang/Object;Lm0/w2;)Lm0/a1;

    move-result-object p2

    iput-object p2, p0, LJ/f0;->f:Lm0/a1;

    .line 5
    invoke-static {}, LE/k;->a()LE/l;

    move-result-object p2

    iput-object p2, p0, LJ/f0;->g:LE/l;

    .line 6
    new-instance p2, LJ/b0;

    invoke-direct {p2, p0}, LJ/b0;-><init>(LJ/f0;)V

    invoke-static {p2}, LC/Y0;->b(Lkotlin/jvm/functions/Function1;)LC/W0;

    move-result-object p2

    iput-object p2, p0, LJ/f0;->i:LC/W0;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, LJ/f0;->k:Z

    .line 8
    new-instance v1, LJ/f0$d;

    invoke-direct {v1, p0}, LJ/f0$d;-><init>(LJ/f0;)V

    iput-object v1, p0, LJ/f0;->m:Le1/u0;

    .line 9
    new-instance v1, LK/e;

    invoke-direct {v1}, LK/e;-><init>()V

    iput-object v1, p0, LJ/f0;->n:LK/e;

    .line 10
    new-instance v1, LK/B;

    invoke-direct {v1}, LK/B;-><init>()V

    iput-object v1, p0, LJ/f0;->o:LK/B;

    .line 11
    new-instance v1, LK/r;

    invoke-direct {v1}, LK/r;-><init>()V

    iput-object v1, p0, LJ/f0;->p:LK/r;

    .line 12
    new-instance v1, LK/h0;

    invoke-interface {p3}, LJ/S;->b()LK/V0;

    move-result-object p3

    new-instance v2, LJ/c0;

    invoke-direct {v2, p0, p1}, LJ/c0;-><init>(LJ/f0;I)V

    invoke-direct {v1, p3, v2}, LK/h0;-><init>(LK/V0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LJ/f0;->q:LK/h0;

    .line 13
    new-instance p1, LJ/f0$c;

    invoke-direct {p1, p0}, LJ/f0$c;-><init>(LJ/f0;)V

    iput-object p1, p0, LJ/f0;->r:LJ/Q;

    .line 14
    new-instance p1, LJ/f0$b;

    invoke-direct {p1, p0}, LJ/f0$b;-><init>(LJ/f0;)V

    iput-object p1, p0, LJ/f0;->s:LJ/f0$b;

    .line 15
    new-instance p1, LK/g0;

    invoke-direct {p1}, LK/g0;-><init>()V

    iput-object p1, p0, LJ/f0;->t:LK/g0;

    .line 16
    invoke-virtual {v0}, LJ/V;->b()LK/b0;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2, p1}, LK/O0;->c(Lm0/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lm0/a1;

    move-result-object p3

    iput-object p3, p0, LJ/f0;->u:Lm0/a1;

    .line 18
    invoke-static {p1, p2, p1}, LK/O0;->c(Lm0/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lm0/a1;

    move-result-object p2

    iput-object p2, p0, LJ/f0;->v:Lm0/a1;

    .line 19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object v0

    iput-object v0, p0, LJ/f0;->w:Lm0/a1;

    .line 20
    invoke-static {p2, p1, p3, p1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object p1

    iput-object p1, p0, LJ/f0;->x:Lm0/a1;

    .line 21
    new-instance p1, LK/j0;

    invoke-direct {p1}, LK/j0;-><init>()V

    iput-object p1, p0, LJ/f0;->y:LK/j0;

    return-void
.end method

.method private final K(FLJ/D;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ/f0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ/f0;->a:LJ/S;

    .line 6
    .line 7
    iget-object v1, p0, LJ/f0;->r:LJ/Q;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, LJ/S;->c(LJ/Q;FLJ/D;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final M(LJ/f0;ILK/N0;)LDa/E;
    .locals 4

    .line 1
    iget-object p0, p0, LJ/f0;->a:LJ/S;

    .line 2
    .line 3
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 4
    .line 5
    invoke-virtual {v0}, LC0/l$a;->d()LC0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, LC0/l$a;->e(LC0/l;)LC0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v3, v2}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2, p1}, LJ/S;->a(LK/N0;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, LDa/E;->a:LDa/E;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic O(LJ/f0;IILIa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LJ/f0;->N(IILIa/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final P(LJ/f0;F)F
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, LJ/f0;->L(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    neg-float p0, p0

    .line 7
    return p0
.end method

.method private Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->x:Lm0/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->w:Lm0/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public static synthetic g(LB0/B;LJ/f0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ/f0;->k(LB0/B;LJ/f0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LJ/f0;ILK/N0;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ/f0;->M(LJ/f0;ILK/N0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LJ/f0;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ/f0;->P(LJ/f0;F)F

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/util/List;)LJ/f0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ/f0;->l(Ljava/util/List;)LJ/f0;

    move-result-object p0

    return-object p0
.end method

.method private static final k(LB0/B;LJ/f0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, LJ/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, LJ/f0;->w()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final l(Ljava/util/List;)LJ/f0;
    .locals 3

    .line 1
    new-instance v0, LJ/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, p0}, LJ/f0;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final synthetic m(LJ/f0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ/f0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(LJ/f0;)Lm0/a1;
    .locals 0

    .line 1
    iget-object p0, p0, LJ/f0;->f:Lm0/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o()LB0/x;
    .locals 1

    .line 1
    sget-object v0, LJ/f0;->A:LB0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(LJ/f0;Le1/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/f0;->l:Le1/t0;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic r(LJ/f0;LJ/K;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LJ/f0;->q(LJ/K;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()LJ/D;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->f:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ/D;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()Lm0/a1;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->v:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()LYa/g;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->e:LJ/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/V;->b()LK/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LYa/g;

    .line 12
    .line 13
    return-object v0
.end method

.method public final D()LK/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->t:LK/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lm0/a1;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->u:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()LK/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->q:LK/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()LJ/S;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->a:LJ/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Le1/u0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->m:Le1/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->y:LK/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/j0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, LJ/f0;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final L(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LJ/f0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LJ/f0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, LJ/f0;->h:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-gtz v1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_4

    .line 40
    .line 41
    const-string v1, "entered drag with non-zero pending scroll"

    .line 42
    .line 43
    invoke-static {v1}, LF/e;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget v1, p0, LJ/f0;->h:F

    .line 47
    .line 48
    add-float/2addr v1, p1

    .line 49
    iput v1, p0, LJ/f0;->h:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v1, v1, v2

    .line 56
    .line 57
    if-lez v1, :cond_a

    .line 58
    .line 59
    iget v1, p0, LJ/f0;->h:F

    .line 60
    .line 61
    invoke-static {v1}, LUa/a;->d(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, LJ/f0;->f:Lm0/a1;

    .line 66
    .line 67
    invoke-interface {v5}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LJ/K;

    .line 72
    .line 73
    iget-boolean v6, p0, LJ/f0;->b:Z

    .line 74
    .line 75
    xor-int/2addr v6, v3

    .line 76
    invoke-virtual {v5, v4, v6}, LJ/K;->j(IZ)LJ/K;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    iget-object v6, p0, LJ/f0;->c:LJ/K;

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6, v4, v3}, LJ/K;->j(IZ)LJ/K;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v4, v7

    .line 95
    :goto_1
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iput-object v4, p0, LJ/f0;->c:LJ/K;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v5, v7

    .line 101
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 102
    .line 103
    iget-boolean v4, p0, LJ/f0;->b:Z

    .line 104
    .line 105
    invoke-virtual {p0, v5, v4, v3}, LJ/f0;->q(LJ/K;ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LJ/f0;->u:Lm0/a1;

    .line 109
    .line 110
    invoke-static {v3}, LK/O0;->d(Lm0/a1;)V

    .line 111
    .line 112
    .line 113
    iget v3, p0, LJ/f0;->h:F

    .line 114
    .line 115
    sub-float/2addr v1, v3

    .line 116
    invoke-direct {p0, v1, v5}, LJ/f0;->K(FLJ/D;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iget-object v3, p0, LJ/f0;->l:Le1/t0;

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-interface {v3}, Le1/t0;->h()V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget v3, p0, LJ/f0;->h:F

    .line 128
    .line 129
    sub-float/2addr v1, v3

    .line 130
    invoke-virtual {p0}, LJ/f0;->A()LJ/D;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {p0, v1, v3}, LJ/f0;->K(FLJ/D;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_3
    iget v1, p0, LJ/f0;->h:F

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    cmpg-float v1, v1, v2

    .line 144
    .line 145
    if-gtz v1, :cond_b

    .line 146
    .line 147
    return p1

    .line 148
    :cond_b
    iget v1, p0, LJ/f0;->h:F

    .line 149
    .line 150
    sub-float/2addr p1, v1

    .line 151
    iput v0, p0, LJ/f0;->h:F

    .line 152
    .line 153
    return p1
.end method

.method public final N(IILIa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, LJ/f0$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, LJ/f0$f;-><init>(LJ/f0;IILIa/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, LC/W0;->a(LC/W0;Lx/E0;Lkotlin/jvm/functions/Function2;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 24
    .line 25
    return-object p1
.end method

.method public final S(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ/f0;->e:LJ/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/V;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJ/f0;->e:LJ/V;

    .line 10
    .line 11
    invoke-virtual {v0}, LJ/V;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LJ/f0;->o:LK/B;

    .line 18
    .line 19
    invoke-virtual {v0}, LK/B;->o()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LJ/f0;->a:LJ/S;

    .line 23
    .line 24
    instance-of v1, v0, LK/i;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, LK/i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LK/i;->x()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LJ/f0;->e:LJ/V;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LJ/V;->d(II)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, LJ/f0;->l:Le1/t0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Le1/t0;->h()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object p1, p0, LJ/f0;->v:Lm0/a1;

    .line 53
    .line 54
    invoke-static {p1}, LK/O0;->d(Lm0/a1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final T(LJ/o;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->e:LJ/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LJ/V;->j(LJ/o;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lx/E0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LJ/f0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJ/f0$e;

    .line 7
    .line 8
    iget v1, v0, LJ/f0$e;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ/f0$e;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ/f0$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LJ/f0$e;-><init>(LJ/f0;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LJ/f0$e;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ/f0$e;->u:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LJ/f0$e;->r:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object p1, v0, LJ/f0$e;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lx/E0;

    .line 61
    .line 62
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, LJ/f0;->f:Lm0/a1;

    .line 70
    .line 71
    invoke-interface {p3}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {}, LJ/k0;->f()LJ/K;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne p3, v2, :cond_4

    .line 80
    .line 81
    iget-object p3, p0, LJ/f0;->n:LK/e;

    .line 82
    .line 83
    iput-object p1, v0, LJ/f0$e;->q:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, LJ/f0$e;->r:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, LJ/f0$e;->u:I

    .line 88
    .line 89
    invoke-virtual {p3, v0}, LK/e;->l(LIa/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    iget-object p3, p0, LJ/f0;->i:LC/W0;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, LJ/f0$e;->q:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, LJ/f0$e;->r:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, LJ/f0$e;->u:I

    .line 104
    .line 105
    invoke-interface {p3, p1, p2, v0}, LC/W0;->b(Lx/E0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    :goto_3
    sget-object p1, LDa/E;->a:LDa/E;

    .line 113
    .line 114
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->i:LC/W0;

    .line 2
    .line 3
    invoke-interface {v0}, LC/W0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->x:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->w:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->i:LC/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC/W0;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(LJ/K;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ/f0;->q:LK/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ/K;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LK/h0;->j(I)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LJ/f0;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, LJ/f0;->c:LJ/K;

    .line 21
    .line 22
    sget-object p2, LC0/l;->e:LC0/l$a;

    .line 23
    .line 24
    invoke-virtual {p2}, LC0/l$a;->d()LC0/l;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2, p3}, LC0/l$a;->e(LC0/l;)LC0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    iget-object v2, p0, LJ/f0;->y:LK/j0;

    .line 41
    .line 42
    invoke-virtual {v2}, LK/j0;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LJ/K;->t()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, LJ/f0;->e:LJ/V;

    .line 53
    .line 54
    invoke-virtual {v3}, LJ/V;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, LJ/K;->s()LJ/N;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, LJ/N;->b()[LJ/L;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, LEa/n;->W([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LJ/L;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, LJ/L;->getIndex()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v2, p0, LJ/f0;->e:LJ/V;

    .line 85
    .line 86
    invoke-virtual {v2}, LJ/V;->a()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne p1, v2, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, LJ/f0;->y:LK/j0;

    .line 93
    .line 94
    invoke-virtual {p1}, LK/j0;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-virtual {p2, p3, v1, v0}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    invoke-virtual {p2, p3, v1, v0}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    const/4 v0, 0x1

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iput-boolean v0, p0, LJ/f0;->b:Z

    .line 114
    .line 115
    :cond_3
    iget v1, p0, LJ/f0;->h:F

    .line 116
    .line 117
    invoke-virtual {p1}, LJ/K;->p()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-float/2addr v1, v2

    .line 122
    iput v1, p0, LJ/f0;->h:F

    .line 123
    .line 124
    iget-object v1, p0, LJ/f0;->f:Lm0/a1;

    .line 125
    .line 126
    invoke-interface {v1, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LJ/K;->n()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {p0, v1}, LJ/f0;->Q(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LJ/K;->o()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {p0, v1}, LJ/f0;->R(Z)V

    .line 141
    .line 142
    .line 143
    if-eqz p3, :cond_4

    .line 144
    .line 145
    iget-object p3, p0, LJ/f0;->e:LJ/V;

    .line 146
    .line 147
    invoke-virtual {p1}, LJ/K;->t()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p3, v1}, LJ/V;->i(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object p3, p0, LJ/f0;->e:LJ/V;

    .line 156
    .line 157
    invoke-virtual {p3, p1}, LJ/V;->h(LJ/K;)V

    .line 158
    .line 159
    .line 160
    iget-boolean p3, p0, LJ/f0;->k:Z

    .line 161
    .line 162
    if-eqz p3, :cond_5

    .line 163
    .line 164
    iget-object p3, p0, LJ/f0;->a:LJ/S;

    .line 165
    .line 166
    iget-object v1, p0, LJ/f0;->r:LJ/Q;

    .line 167
    .line 168
    invoke-interface {p3, v1, p1}, LJ/S;->d(LJ/Q;LJ/D;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 172
    .line 173
    iget-object p2, p0, LJ/f0;->y:LK/j0;

    .line 174
    .line 175
    invoke-virtual {p1}, LJ/K;->w()F

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-virtual {p1}, LJ/K;->r()LC1/d;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1}, LJ/K;->q()Loc/M;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p3, v1, p1}, LK/j0;->e(FLC1/d;Loc/M;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget p1, p0, LJ/f0;->j:I

    .line 191
    .line 192
    add-int/2addr p1, v0

    .line 193
    iput p1, p0, LJ/f0;->j:I

    .line 194
    .line 195
    return-void
.end method

.method public final s()LJ/K;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->c:LJ/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LK/e;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->n:LK/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LK/r;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->p:LK/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->e:LJ/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/V;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->e:LJ/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/V;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ/f0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()LE/l;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->g:LE/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LK/B;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f0;->o:LK/B;

    .line 2
    .line 3
    return-object v0
.end method
