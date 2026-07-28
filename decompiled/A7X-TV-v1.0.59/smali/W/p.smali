.class public final LW/p;
.super Lg1/m;
.source "SourceFile"

# interfaces
.implements Lg1/h;
.implements LX/j;


# instance fields
.field private H:LW/r;

.field private I:Lkotlin/jvm/functions/Function1;

.field private J:Lkotlin/jvm/functions/Function1;

.field private K:Lkotlin/jvm/functions/Function1;

.field private L:Loc/z0;

.field private final M:Lm0/F2;

.field private N:LM0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LW/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/p;->H:LW/r;

    .line 5
    .line 6
    iput-object p2, p0, LW/p;->I:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LW/p;->J:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LW/p;->K:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, LW/o;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LW/o;-><init>(LW/p;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lm0/x2;->b(LRa/a;)Lm0/F2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LW/p;->M:Lm0/F2;

    .line 22
    .line 23
    sget-object p1, LM0/g;->e:LM0/g$a;

    .line 24
    .line 25
    invoke-virtual {p1}, LM0/g$a;->a()LM0/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LW/p;->N:LM0/g;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic p3(LW/p;)LT/c;
    .locals 0

    .line 1
    invoke-static {p0}, LW/p;->q3(LW/p;)LT/c;

    move-result-object p0

    return-object p0
.end method

.method private static final q3(LW/p;)LT/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LW/k;->c(Lg1/j;)LT/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, LT/c;->b:LT/c$a;

    .line 13
    .line 14
    invoke-virtual {p0}, LT/c$a;->a()LT/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final r3()LT/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW/p;->M:Lm0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public T0(Le1/y;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LW/p;->Z0(Le1/y;)LM0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LM0/g;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public T2()V
    .locals 2

    .line 1
    invoke-super {p0}, LF0/m$c;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW/p;->H:LW/r;

    .line 5
    .line 6
    sget-object v1, LW/q;->s:LW/q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LW/r;->e(LW/q;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LW/p;->H:LW/r;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LW/r;->d(LW/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public U2()V
    .locals 2

    .line 1
    iget-object v0, p0, LW/p;->H:LW/r;

    .line 2
    .line 3
    sget-object v1, LW/q;->r:LW/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LW/r;->e(LW/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW/p;->H:LW/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LW/r;->d(LW/p;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LF0/m$c;->U2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Z0(Le1/y;)LM0/g;
    .locals 1

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
    iget-object p1, p0, LW/p;->N:LM0/g;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LW/p;->K:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LM0/g;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LW/p;->N:LM0/g;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iput-object p1, p0, LW/p;->N:LM0/g;

    .line 24
    .line 25
    return-object p1
.end method

.method public final s3()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LW/p;->J:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LW/p;->I:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()V
    .locals 3

    .line 1
    iget-object v0, p0, LW/p;->L:Loc/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LW/p;->L:Loc/z0;

    .line 12
    .line 13
    return-void
.end method

.method public final v3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/p;->K:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final w3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/p;->J:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public x0()LT/c;
    .locals 1

    .line 1
    invoke-direct {p0}, LW/p;->r3()LT/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/p;->I:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final y3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LW/p;->L:Loc/z0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Loc/z0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/n;->f()Lm0/B1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/k;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Loc/O;->t:Loc/O;

    .line 37
    .line 38
    new-instance v4, LW/p$a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v4, p0, v0, v2}, LW/p$a;-><init>(LW/p;LX/k;LIa/e;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LW/p;->L:Loc/z0;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final z3(LW/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW/p;->H:LW/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LW/r;->d(LW/p;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LW/p;->H:LW/r;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LW/r;->d(LW/p;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LW/p;->H:LW/r;

    .line 13
    .line 14
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LW/q;->s:LW/q;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LW/q;->r:LW/q;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, LW/r;->e(LW/q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
