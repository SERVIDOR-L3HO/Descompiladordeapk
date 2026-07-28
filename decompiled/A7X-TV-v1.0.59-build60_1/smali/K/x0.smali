.class final LK/x0;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/D0;


# instance fields
.field private F:LRa/a;

.field private G:LK/p0;

.field private H:LC/C0;

.field private I:Z

.field private J:Z

.field private K:Ln1/n;

.field private final L:Lkotlin/jvm/functions/Function1;

.field private M:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LRa/a;LK/p0;LC/C0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/x0;->F:LRa/a;

    .line 5
    .line 6
    iput-object p2, p0, LK/x0;->G:LK/p0;

    .line 7
    .line 8
    iput-object p3, p0, LK/x0;->H:LC/C0;

    .line 9
    .line 10
    iput-boolean p4, p0, LK/x0;->I:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LK/x0;->J:Z

    .line 13
    .line 14
    new-instance p1, LK/s0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LK/s0;-><init>(LK/x0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LK/x0;->L:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {p0}, LK/x0;->u3()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic j3(LK/x0;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK/x0;->x3(LK/x0;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k3(LK/x0;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, LK/x0;->p3(LK/x0;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l3(LK/x0;)F
    .locals 0

    .line 1
    invoke-static {p0}, LK/x0;->w3(LK/x0;)F

    move-result p0

    return p0
.end method

.method public static synthetic m3(LK/x0;)F
    .locals 0

    .line 1
    invoke-static {p0}, LK/x0;->v3(LK/x0;)F

    move-result p0

    return p0
.end method

.method public static synthetic n3(LK/x0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK/x0;->r3(LK/x0;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic o3(LK/x0;)LK/p0;
    .locals 0

    .line 1
    iget-object p0, p0, LK/x0;->G:LK/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p3(LK/x0;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LK/x0;->G:LK/p0;

    .line 2
    .line 3
    invoke-interface {v0}, LK/p0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, LK/x0;->G:LK/p0;

    .line 8
    .line 9
    invoke-interface {p0}, LK/p0;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    int-to-float p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final q3()Ln1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LK/x0;->G:LK/p0;

    .line 2
    .line 3
    invoke-interface {v0}, LK/p0;->d()Ln1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final r3(LK/x0;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, LK/x0;->F:LRa/a;

    .line 2
    .line 3
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK/J;

    .line 8
    .line 9
    invoke-interface {p0}, LK/J;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v1}, LK/J;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method private final s3()Z
    .locals 2

    .line 1
    iget-object v0, p0, LK/x0;->H:LC/C0;

    .line 2
    .line 3
    sget-object v1, LC/C0;->q:LC/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final u3()V
    .locals 4

    .line 1
    new-instance v0, Ln1/n;

    .line 2
    .line 3
    new-instance v1, LK/t0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LK/t0;-><init>(LK/x0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LK/u0;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LK/u0;-><init>(LK/x0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, LK/x0;->J:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Ln1/n;-><init>(LRa/a;LRa/a;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LK/x0;->K:Ln1/n;

    .line 19
    .line 20
    iget-boolean v0, p0, LK/x0;->I:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LK/v0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LK/v0;-><init>(LK/x0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, LK/x0;->M:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    return-void
.end method

.method private static final v3(LK/x0;)F
    .locals 0

    .line 1
    iget-object p0, p0, LK/x0;->G:LK/p0;

    .line 2
    .line 3
    invoke-interface {p0}, LK/p0;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final w3(LK/x0;)F
    .locals 0

    .line 1
    iget-object p0, p0, LK/x0;->G:LK/p0;

    .line 2
    .line 3
    invoke-interface {p0}, LK/p0;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final x3(LK/x0;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, LK/x0;->F:LRa/a;

    .line 2
    .line 3
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK/J;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LK/J;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Can\'t scroll to index "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", it is out of bounds [0, "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, LK/J;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LF/e;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v5, LK/x0$a;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v5, p0, p1, v0}, LK/x0$a;-><init>(LK/x0;ILIa/e;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 75
    .line 76
    .line 77
    return v1
.end method


# virtual methods
.method public F1(Ln1/J;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ln1/G;->F0(Ln1/J;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LK/x0;->L:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ln1/G;->r(Ln1/J;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LK/x0;->s3()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "scrollAxisRange"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LK/x0;->K:Ln1/n;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LSa/o;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    invoke-static {p1, v1}, Ln1/G;->H0(Ln1/J;Ln1/n;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, LK/x0;->K:Ln1/n;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, LSa/o;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_2
    invoke-static {p1, v1}, Ln1/G;->g0(Ln1/J;Ln1/n;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LK/x0;->M:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v3, v1, v0, v3}, Ln1/G;->U(Ln1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v1, LK/w0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LK/w0;-><init>(LK/x0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v1, v0, v3}, Ln1/G;->o(Ln1/J;Ljava/lang/String;LRa/a;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LK/x0;->q3()Ln1/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Ln1/G;->W(Ln1/J;Ln1/d;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public O2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t3(LRa/a;LK/p0;LC/C0;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/x0;->F:LRa/a;

    .line 2
    .line 3
    iput-object p2, p0, LK/x0;->G:LK/p0;

    .line 4
    .line 5
    iget-object p1, p0, LK/x0;->H:LC/C0;

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, LK/x0;->H:LC/C0;

    .line 10
    .line 11
    invoke-static {p0}, Lg1/E0;->d(Lg1/D0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, LK/x0;->I:Z

    .line 15
    .line 16
    if-ne p1, p4, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, LK/x0;->J:Z

    .line 19
    .line 20
    if-eq p1, p5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    iput-boolean p4, p0, LK/x0;->I:Z

    .line 25
    .line 26
    iput-boolean p5, p0, LK/x0;->J:Z

    .line 27
    .line 28
    invoke-direct {p0}, LK/x0;->u3()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lg1/E0;->d(Lg1/D0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
