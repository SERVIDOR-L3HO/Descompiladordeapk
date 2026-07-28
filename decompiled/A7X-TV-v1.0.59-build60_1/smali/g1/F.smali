.class public final Lg1/F;
.super Lg1/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/F$a;,
        Lg1/F$b;
    }
.end annotation


# static fields
.field public static final t0:Lg1/F$a;

.field private static final u0:LN0/A1;


# instance fields
.field private p0:Lg1/E;

.field private q0:LC1/b;

.field private r0:Lg1/U;

.field private s0:Le1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/F$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/F$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/F;->t0:Lg1/F$a;

    .line 8
    .line 9
    invoke-static {}, LN0/T;->a()LN0/A1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    .line 14
    .line 15
    invoke-virtual {v1}, LN0/x0$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, LN0/A1;->m(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, LN0/A1;->v(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LN0/B1;->a:LN0/B1$a;

    .line 28
    .line 29
    invoke-virtual {v1}, LN0/B1$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, LN0/A1;->u(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lg1/F;->u0:LN0/A1;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lg1/J;Lg1/E;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg1/h0;-><init>(Lg1/J;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg1/F;->p0:Lg1/E;

    .line 5
    .line 6
    invoke-virtual {p1}, Lg1/J;->m0()Lg1/J;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lg1/F$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lg1/F$b;-><init>(Lg1/F;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Lg1/F;->r0:Lg1/U;

    .line 21
    .line 22
    invoke-interface {p2}, Lg1/j;->p()LF0/m$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, LF0/m$c;->L2()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/2addr p1, v1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Le1/d;

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 42
    .line 43
    invoke-static {p2, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Le1/d;-><init>(Lg1/F;Le1/c;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    :cond_1
    iput-object v0, p0, Lg1/F;->s0:Le1/d;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic l4(Lg1/F;)Le1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/F;->s0:Le1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/T;->b2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg1/h0;->G3()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg1/F;->n4()Lg1/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lg1/F;->s0:Le1/d;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lg1/T;->Z1()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lg1/T;->h2(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lg1/h0;->H1()Le1/S;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Le1/S;->l()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lg1/T;->h2(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lg1/h0;->Q3(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, Le1/d;->f()Le1/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lg1/T;->J1()Le1/o0$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lg1/F;->g3()Lg1/U;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lg1/U;->D2()Le1/N;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method


# virtual methods
.method public K3(LN0/p0;LQ0/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg1/F;->n4()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lg1/h0;->Q2(LN0/p0;LQ0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg1/h0;->x2()Lg1/J;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lg1/N;->b(Lg1/J;)Lg1/s0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lg1/s0;->getShowLayoutBounds()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lg1/h0;->m3()Lg1/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lg1/h0;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2}, Lg1/h0;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, LC1/r;->e(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lg1/h0;->K1()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-object p2, LC1/n;->b:LC1/n$a;

    .line 47
    .line 48
    invoke-virtual {p2}, LC1/n$a;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v0, v1, v2, v3}, LC1/n;->h(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    :cond_0
    sget-object p2, Lg1/F;->u0:LN0/A1;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lg1/h0;->R2(LN0/p0;LN0/A1;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public T2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/F;->g3()Lg1/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg1/F$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lg1/F$b;-><init>(Lg1/F;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lg1/F;->r4(Lg1/U;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public V(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/F;->s0:Le1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg1/F;->p0:Lg1/E;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/F;->n4()Lg1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, Lg1/E;->G(Le1/t;Le1/s;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Le1/d;->f()Le1/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg1/F;->n4()Lg1/h0;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method protected f1(JFLQ0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lg1/h0;->f1(JFLQ0/c;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lg1/F;->o4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected g1(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lg1/h0;->g1(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lg1/F;->o4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g3()Lg1/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/F;->r0:Lg1/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public k3()LF0/m$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/F;->p0:Lg1/E;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/j;->p()LF0/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m4()Lg1/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/F;->p0:Lg1/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/F;->s0:Le1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg1/F;->p0:Lg1/E;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/F;->n4()Lg1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, Lg1/E;->L(Le1/t;Le1/s;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Le1/d;->f()Le1/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg1/F;->n4()Lg1/h0;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final n4()Lg1/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/h0;->m3()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final p4(Lg1/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/F;->p0:Lg1/E;

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lg1/j;->p()LF0/m$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, LF0/m$c;->L2()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 28
    .line 29
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lg1/F;->s0:Le1/d;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Le1/d;->k(Le1/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Le1/d;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Le1/d;-><init>(Lg1/F;Le1/c;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, Lg1/F;->s0:Le1/d;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v1, p0, Lg1/F;->s0:Le1/d;

    .line 58
    .line 59
    :cond_2
    :goto_1
    iput-object p1, p0, Lg1/F;->p0:Lg1/E;

    .line 60
    .line 61
    return-void
.end method

.method public final q4(LC1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/F;->q0:LC1/b;

    .line 2
    .line 3
    return-void
.end method

.method public r1(Le1/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/F;->g3()Lg1/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lg1/U;->w2(Le1/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lg1/G;->a(Lg1/T;Le1/a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected r4(Lg1/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/F;->r0:Lg1/U;

    .line 2
    .line 3
    return-void
.end method

.method public s0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/F;->s0:Le1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg1/F;->p0:Lg1/E;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/F;->n4()Lg1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, Lg1/E;->H(Le1/t;Le1/s;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Le1/d;->f()Le1/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg1/F;->n4()Lg1/h0;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public w0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/F;->s0:Le1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg1/F;->p0:Lg1/E;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/F;->n4()Lg1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, Lg1/E;->i(Le1/t;Le1/s;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Le1/d;->f()Le1/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg1/F;->n4()Lg1/h0;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public x0(J)Le1/o0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/h0;->a3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lg1/F;->q0:LC1/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LC1/b;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lg1/h0;->K2(Lg1/h0;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lg1/F;->l4(Lg1/F;)Le1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lg1/F;->m4()Lg1/E;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lg1/F;->n4()Lg1/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, p0, v1, p1, p2}, Lg1/E;->f(Le1/T;Le1/P;J)Le1/S;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lg1/h0;->T3(Le1/S;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lg1/h0;->F3()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Le1/d;->f()Le1/c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Le1/d;->i()J

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method
