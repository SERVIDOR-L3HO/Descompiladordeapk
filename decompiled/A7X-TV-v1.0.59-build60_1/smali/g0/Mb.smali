.class public final Lg0/Mb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/Mb$a;
    }
.end annotation


# static fields
.field public static final k:Lg0/Mb$a;


# instance fields
.field private final a:Z

.field private final b:LRa/a;

.field private final c:LRa/a;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Z

.field private final f:Lm0/F2;

.field private g:Lv/k;

.field private h:LC/r;

.field private i:Lv/O;

.field private j:Lv/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/Mb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/Mb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/Mb;->k:Lg0/Mb$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLRa/a;LRa/a;Lg0/Nb;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg0/Mb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg0/Mb;->b:LRa/a;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/Mb;->c:LRa/a;

    .line 9
    .line 10
    iput-object p5, p0, Lg0/Mb;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p6, p0, Lg0/Mb;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lg0/Nb;->s:Lg0/Nb;

    .line 17
    .line 18
    if-eq p4, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    .line 30
    .line 31
    sget-object p1, Lg0/Nb;->q:Lg0/Nb;

    .line 32
    .line 33
    if-eq p4, p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_1
    new-instance p1, Lg0/Jb;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lg0/Jb;-><init>(Lg0/Mb;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lm0/x2;->b(LRa/a;)Lm0/F2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lg0/Mb;->f:Lm0/F2;

    .line 54
    .line 55
    invoke-static {}, Lg0/Ib;->n0()Lv/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lg0/Mb;->g:Lv/k;

    .line 60
    .line 61
    new-instance p1, LC/r;

    .line 62
    .line 63
    invoke-direct {p1, p4, p5}, LC/r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lg0/Mb;->h:LC/r;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 p2, 0x1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {p1, p2, p3}, Lv/l;->h(IILjava/lang/Object;)Lv/q0;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lg0/Mb;->i:Lv/O;

    .line 76
    .line 77
    invoke-static {p1, p2, p3}, Lv/l;->h(IILjava/lang/Object;)Lv/q0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lg0/Mb;->j:Lv/O;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Lg0/Mb;)Lg0/Nb;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/Mb;->y(Lg0/Mb;)Lg0/Nb;

    move-result-object p0

    return-object p0
.end method

.method private final d(F)Lg0/Nb;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lg0/Mb;->h:LC/r;

    .line 8
    .line 9
    invoke-virtual {v0}, LC/r;->r()LC/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lg0/Mb;->h()Lg0/Nb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, LC/Y;->g(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lg0/Mb;->h:LC/r;

    .line 33
    .line 34
    invoke-virtual {v0}, LC/r;->r()LC/Y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, LC/Y;->d(F)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lg0/Nb;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lg0/Mb;->h()Lg0/Nb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    return-object p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lg0/Mb;->h()Lg0/Nb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-virtual {p0}, Lg0/Mb;->h()Lg0/Nb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private static final y(Lg0/Mb;)Lg0/Nb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/Mb;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg0/Mb;->h:LC/r;

    .line 8
    .line 9
    invoke-virtual {p0}, LC/r;->B()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lg0/Nb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lg0/Mb;->k()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lg0/Mb;->d(F)Lg0/Nb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(LC/g0;FLIa/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lg0/Mb$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg0/Mb$b;

    .line 7
    .line 8
    iget v1, v0, Lg0/Mb$b;->t:I

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
    iput v1, v0, Lg0/Mb$b;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lg0/Mb$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lg0/Mb$b;-><init>(Lg0/Mb;LIa/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lg0/Mb$b;->r:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lg0/Mb$b;->t:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v4, Lg0/Mb$b;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LSa/F;

    .line 43
    .line 44
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LSa/F;

    .line 60
    .line 61
    invoke-direct {v6}, LSa/F;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lg0/Mb;->h:LC/r;

    .line 65
    .line 66
    new-instance v3, Lg0/Mb$c;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v8, p0

    .line 70
    move-object v7, p1

    .line 71
    move v9, p2

    .line 72
    move-object v5, v3

    .line 73
    invoke-direct/range {v5 .. v10}, Lg0/Mb$c;-><init>(LSa/F;LC/g0;Lg0/Mb;FLIa/e;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v6

    .line 77
    iput-object p1, v4, Lg0/Mb$b;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, v4, Lg0/Mb$b;->t:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, LC/r;->m(LC/r;Lx/E0;LRa/o;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_2
    iget p1, p1, LSa/F;->q:F

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final c(Lg0/Nb;Lv/O;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/Mb;->h:LC/r;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, LC/j;->u(LC/r;Ljava/lang/Object;Lv/k;LIa/e;)Ljava/lang/Object;

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

.method public final e(LIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/Mb;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, Lg0/Nb;->r:Lg0/Nb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lg0/Mb;->i:Lv/O;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lg0/Mb;->c(Lg0/Nb;Lv/O;LIa/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, LDa/E;->a:LDa/E;

    .line 34
    .line 35
    return-object p1
.end method

.method public final f()LC/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/Mb;->h:LC/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/Mb;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lg0/Nb;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/Mb;->h:LC/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/r;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/Nb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/Mb;->h:LC/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/r;->r()LC/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg0/Nb;->r:Lg0/Nb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LC/Y;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/Mb;->h:LC/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/r;->r()LC/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg0/Nb;->s:Lg0/Nb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LC/Y;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/Mb;->h:LC/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/r;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()LRa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/Mb;->b:LRa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/Mb;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lg0/Nb;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/Mb;->f:Lm0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/Nb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(LIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/Mb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lg0/Mb;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v1, Lg0/Nb;->q:Lg0/Nb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lg0/Mb;->j:Lv/O;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lg0/Mb;->c(Lg0/Nb;Lv/O;LIa/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, LDa/E;->a:LDa/E;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/Mb;->h:LC/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/r;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/Mb;->h:LC/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/r;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg0/Nb;->q:Lg0/Nb;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0/Mb;->k()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lg0/Mb;->k()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    iget-object p1, p0, Lg0/Mb;->h:LC/r;

    .line 19
    .line 20
    invoke-virtual {p1}, LC/r;->r()LC/Y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, LC/Y;->b()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lg0/Mb;->h:LC/r;

    .line 29
    .line 30
    invoke-virtual {v1}, LC/r;->r()LC/Y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LC/Y;->f()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, p1, v1}, LYa/h;->o(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final s(LIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/Mb;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lg0/Mb;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v1, Lg0/Nb;->s:Lg0/Nb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lg0/Mb;->j:Lv/O;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lg0/Mb;->c(Lg0/Nb;Lv/O;LIa/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, LDa/E;->a:LDa/E;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/Mb;->h:LC/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/r;->H()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(Lv/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Mb;->g:Lv/k;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lv/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Mb;->j:Lv/O;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lv/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Mb;->i:Lv/O;

    .line 2
    .line 3
    return-void
.end method

.method public final x(LIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0/Mb;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lg0/Nb;->s:Lg0/Nb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lg0/Nb;->r:Lg0/Nb;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lg0/Mb;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lg0/Mb;->i:Lv/O;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lg0/Mb;->c(Lg0/Nb;Lv/O;LIa/e;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, LDa/E;->a:LDa/E;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object p1, LDa/E;->a:LDa/E;

    .line 43
    .line 44
    return-object p1
.end method
