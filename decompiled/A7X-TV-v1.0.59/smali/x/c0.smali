.class public final Lx/c0;
.super Lg1/m;
.source "SourceFile"

# interfaces
.implements Lg1/D0;
.implements Lg1/v;
.implements Lg1/h;
.implements Lg1/m0;
.implements Lg1/L0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/c0$a;
    }
.end annotation


# static fields
.field private static final O:Lx/c0$a;

.field public static final P:I


# instance fields
.field private H:LE/l;

.field private final I:Lkotlin/jvm/functions/Function1;

.field private final J:Z

.field private K:LE/d;

.field private L:Le1/m0$a;

.field private M:Le1/y;

.field private final N:LL0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/c0;->O:Lx/c0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lx/c0;->P:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(LE/l;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg1/m;-><init>()V

    .line 3
    iput-object p1, p0, Lx/c0;->H:LE/l;

    .line 4
    iput-object p3, p0, Lx/c0;->I:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Lx/c0$d;

    invoke-direct {p1, p0}, Lx/c0$d;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2, p1}, LL0/L;->a(ILkotlin/jvm/functions/Function2;)LL0/K;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    move-result-object p1

    check-cast p1, LL0/K;

    iput-object p1, p0, Lx/c0;->N:LL0/K;

    return-void
.end method

.method public synthetic constructor <init>(LE/l;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    sget-object p2, LL0/Q;->a:LL0/Q$a;

    invoke-virtual {p2}, LL0/Q$a;->a()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lx/c0;-><init>(LE/l;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LE/l;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx/c0;-><init>(LE/l;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final A3()Le1/m0;
    .locals 2

    .line 1
    new-instance v0, LSa/I;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/I;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/b0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lx/b0;-><init>(LSa/I;Lx/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lg1/n0;->a(LF0/m$c;LRa/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LSa/I;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le1/m0;

    .line 17
    .line 18
    return-object v0
.end method

.method private static final B3(LSa/I;Lx/c0;)LDa/E;
    .locals 1

    .line 1
    invoke-static {}, Le1/n0;->a()Lm0/B1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LSa/I;->q:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic p3(LE/l;LE/i;Ljava/lang/Throwable;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx/c0;->v3(LE/l;LE/i;Ljava/lang/Throwable;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q3(LSa/I;Lx/c0;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/c0;->B3(LSa/I;Lx/c0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r3(Lx/c0;LL0/I;LL0/I;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/c0;->y3(LL0/I;LL0/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/c0;->H:LE/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx/c0;->K:LE/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LE/e;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LE/e;-><init>(LE/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, LE/l;->b(LE/i;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lx/c0;->K:LE/d;

    .line 19
    .line 20
    return-void
.end method

.method private final t3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/c0;->H:LE/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lx/c0;->K:LE/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, LE/e;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LE/e;-><init>(LE/d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Lx/c0;->u3(LE/l;LE/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lx/c0;->K:LE/d;

    .line 21
    .line 22
    :cond_0
    new-instance p1, LE/d;

    .line 23
    .line 24
    invoke-direct {p1}, LE/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lx/c0;->u3(LE/l;LE/i;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx/c0;->K:LE/d;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lx/c0;->K:LE/d;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v2, LE/e;

    .line 38
    .line 39
    invoke-direct {v2, p1}, LE/e;-><init>(LE/d;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Lx/c0;->u3(LE/l;LE/i;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lx/c0;->K:LE/d;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private final u3(LE/l;LE/i;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Loc/M;->getCoroutineContext()LIa/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Loc/z0;->o:Loc/z0$b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LIa/i;->j(LIa/i$c;)LIa/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loc/z0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Lx/a0;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, Lx/a0;-><init>(LE/l;LE/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Loc/z0;->I(Lkotlin/jvm/functions/Function1;)Loc/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Lx/c0$c;

    .line 42
    .line 43
    invoke-direct {v5, p1, p2, v0, v1}, Lx/c0$c;-><init>(LE/l;LE/i;Loc/e0;LIa/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {p1, p2}, LE/l;->b(LE/i;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final v3(LE/l;LE/i;Ljava/lang/Throwable;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LE/l;->b(LE/i;)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private final w3()Lx/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lx/d0;->F:Lx/d0$a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lg1/M0;->a(Lg1/j;Ljava/lang/Object;)Lg1/L0;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method private final x3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/c0;->M:Le1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Le1/y;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lx/c0;->w3()Lx/d0;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final y3(LL0/I;LL0/I;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, LL0/I;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, LL0/I;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lx/c0;->I:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lx/c0$e;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1}, Lx/c0$e;-><init>(Lx/c0;LIa/e;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lx/c0;->A3()Le1/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Le1/m0;->a()Le1/m0$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    iput-object p1, p0, Lx/c0;->L:Le1/m0$a;

    .line 60
    .line 61
    invoke-direct {p0}, Lx/c0;->x3()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Lx/c0;->L:Le1/m0$a;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Le1/m0$a;->release()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iput-object p1, p0, Lx/c0;->L:Le1/m0$a;

    .line 73
    .line 74
    invoke-direct {p0}, Lx/c0;->w3()Lx/d0;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p0}, Lg1/E0;->d(Lg1/D0;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2}, Lx/c0;->t3(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final C3(LE/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/c0;->H:LE/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lx/c0;->s3()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx/c0;->H:LE/l;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public F1(Ln1/J;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/c0;->N:LL0/K;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/K;->f0()LL0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LL0/I;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ln1/G;->f0(Ln1/J;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lx/c0$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lx/c0$b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v0, v1, v2}, Ln1/G;->P(Ln1/J;Ljava/lang/String;LRa/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/c0;->A3()Le1/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/c0;->N:LL0/K;

    .line 6
    .line 7
    invoke-interface {v1}, LL0/K;->f0()LL0/I;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LL0/I;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lx/c0;->L:Le1/m0$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Le1/m0$a;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Le1/m0;->a()Le1/m0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lx/c0;->L:Le1/m0$a;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/c0;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lx/c0;->O:Lx/c0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/c0;->L:Le1/m0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le1/m0$a;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx/c0;->L:Le1/m0$a;

    .line 10
    .line 11
    return-void
.end method

.method public final f0()LL0/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/c0;->N:LL0/K;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/K;->f0()LL0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Le1/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx/c0;->M:Le1/y;

    .line 2
    .line 3
    iget-object v0, p0, Lx/c0;->N:LL0/K;

    .line 4
    .line 5
    invoke-interface {v0}, LL0/K;->f0()LL0/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LL0/I;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Le1/y;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lx/c0;->x3()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lx/c0;->w3()Lx/d0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/c0;->N:LL0/K;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, LL0/K;->h2(LL0/K;IILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
