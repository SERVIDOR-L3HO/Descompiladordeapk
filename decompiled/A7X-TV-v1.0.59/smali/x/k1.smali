.class public final Lx/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/W0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/k1$a;
    }
.end annotation


# static fields
.field public static final k:Lx/k1$a;

.field private static final l:LB0/x;


# instance fields
.field private final a:Lm0/Y0;

.field private final b:Lm0/Y0;

.field private final c:Lm0/Y0;

.field private final d:LE/l;

.field private e:Lm0/Y0;

.field private f:F

.field private final g:LC/W0;

.field private final h:Lx/k1$b;

.field private final i:Lm0/F2;

.field private final j:Lm0/F2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/k1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/k1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/k1;->k:Lx/k1$a;

    .line 8
    .line 9
    new-instance v0, Lx/i1;

    .line 10
    .line 11
    invoke-direct {v0}, Lx/i1;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx/j1;

    .line 15
    .line 16
    invoke-direct {v1}, Lx/j1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LB0/A;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LB0/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx/k1;->l:LB0/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm0/m2;->a(I)Lm0/Y0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/k1;->a:Lm0/Y0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lm0/m2;->a(I)Lm0/Y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/k1;->b:Lm0/Y0;

    .line 16
    .line 17
    invoke-static {p1}, Lm0/m2;->a(I)Lm0/Y0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx/k1;->c:Lm0/Y0;

    .line 22
    .line 23
    invoke-static {}, LE/k;->a()LE/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx/k1;->d:LE/l;

    .line 28
    .line 29
    const p1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lm0/m2;->a(I)Lm0/Y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lx/k1;->e:Lm0/Y0;

    .line 37
    .line 38
    new-instance p1, Lx/f1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lx/f1;-><init>(Lx/k1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LC/Y0;->b(Lkotlin/jvm/functions/Function1;)LC/W0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lx/k1;->g:LC/W0;

    .line 48
    .line 49
    new-instance p1, Lx/k1$b;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lx/k1$b;-><init>(Lx/k1;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lx/k1;->h:Lx/k1$b;

    .line 55
    .line 56
    new-instance p1, Lx/g1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lx/g1;-><init>(Lx/k1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lm0/x2;->b(LRa/a;)Lm0/F2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lx/k1;->i:Lm0/F2;

    .line 66
    .line 67
    new-instance p1, Lx/h1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lx/h1;-><init>(Lx/k1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lm0/x2;->b(LRa/a;)Lm0/F2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lx/k1;->j:Lm0/F2;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic g(Lx/k1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx/k1;->o(Lx/k1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(LB0/B;Lx/k1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/k1;->l(LB0/B;Lx/k1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lx/k1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx/k1;->p(Lx/k1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(I)Lx/k1;
    .locals 0

    .line 1
    invoke-static {p0}, Lx/k1;->m(I)Lx/k1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lx/k1;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/k1;->t(Lx/k1;F)F

    move-result p0

    return p0
.end method

.method private static final l(LB0/B;Lx/k1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx/k1;->s()I

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
    return-object p0
.end method

.method private static final m(I)Lx/k1;
    .locals 1

    .line 1
    new-instance v0, Lx/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/k1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic n()LB0/x;
    .locals 1

    .line 1
    sget-object v0, Lx/k1;->l:LB0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final o(Lx/k1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/k1;->s()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final p(Lx/k1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/k1;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx/k1;->r()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final t(Lx/k1;F)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/k1;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr v0, p1

    .line 7
    iget v1, p0, Lx/k1;->f:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lx/k1;->r()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LYa/h;->o(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lx/k1;->s()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    sub-float/2addr v1, v2

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lx/k1;->s()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    invoke-direct {p0, v3}, Lx/k1;->w(I)V

    .line 43
    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    sub-float v2, v1, v2

    .line 47
    .line 48
    iput v2, p0, Lx/k1;->f:F

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    return p1
.end method

.method private final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k1;->a:Lm0/Y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/Y0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lx/E0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k1;->g:LC/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LC/W0;->b(Lx/E0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k1;->g:LC/W0;

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
    iget-object v0, p0, Lx/k1;->j:Lm0/F2;

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
    iget-object v0, p0, Lx/k1;->i:Lm0/F2;

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
    iget-object v0, p0, Lx/k1;->g:LC/W0;

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

.method public final q()LE/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k1;->d:LE/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k1;->e:Lm0/Y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/Y0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k1;->a:Lm0/Y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/r0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k1;->c:Lm0/Y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/Y0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/k1;->e:Lm0/Y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/Y0;->f(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LC0/l$a;->d()LC0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, LC0/l$a;->e(LC0/l;)LC0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lx/k1;->s()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lx/k1;->w(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k1;->b:Lm0/Y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/Y0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
