.class public final LC/e0;
.super LC/W;
.source "SourceFile"


# instance fields
.field private b0:LC/f0;

.field private c0:LC/C0;

.field private d0:Z

.field private e0:LRa/o;

.field private f0:LRa/o;

.field private g0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC/f0;Lkotlin/jvm/functions/Function1;LC/C0;ZLE/l;ZLRa/o;LRa/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5, p3}, LC/W;-><init>(Lkotlin/jvm/functions/Function1;ZLE/l;LC/C0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/e0;->b0:LC/f0;

    .line 5
    .line 6
    iput-object p3, p0, LC/e0;->c0:LC/C0;

    .line 7
    .line 8
    iput-boolean p6, p0, LC/e0;->d0:Z

    .line 9
    .line 10
    iput-object p7, p0, LC/e0;->e0:LRa/o;

    .line 11
    .line 12
    iput-object p8, p0, LC/e0;->f0:LRa/o;

    .line 13
    .line 14
    iput-boolean p9, p0, LC/e0;->g0:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic i4(LC/e0;)LRa/o;
    .locals 0

    .line 1
    iget-object p0, p0, LC/e0;->e0:LRa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j4(LC/e0;)LRa/o;
    .locals 0

    .line 1
    iget-object p0, p0, LC/e0;->f0:LRa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k4(LC/e0;)LC/C0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/e0;->c0:LC/C0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l4(LC/e0;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC/e0;->n4(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic m4(LC/e0;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC/e0;->o4(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final n4(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/e0;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, LC1/y;->m(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0
.end method

.method private final o4(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/e0;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, LM0/e;->r(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0
.end method


# virtual methods
.method public M3(J)V
    .locals 7

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
    iget-object v0, p0, LC/e0;->e0:LRa/o;

    .line 8
    .line 9
    invoke-static {}, LC/c0;->b()LRa/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Loc/O;->t:Loc/O;

    .line 25
    .line 26
    new-instance v4, LC/e0$b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, p1, p2, v0}, LC/e0$b;-><init>(LC/e0;JLIa/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public N3(LC/M$d;)V
    .locals 7

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
    iget-object v0, p0, LC/e0;->f0:LRa/o;

    .line 8
    .line 9
    invoke-static {}, LC/c0;->c()LRa/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Loc/O;->t:Loc/O;

    .line 25
    .line 26
    new-instance v4, LC/e0$c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, p1, v0}, LC/e0$c;-><init>(LC/e0;LC/M$d;LIa/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public e4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/e0;->d0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p4(LC/f0;Lkotlin/jvm/functions/Function1;LC/C0;ZLE/l;ZLRa/o;LRa/o;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LC/e0;->b0:LC/f0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LC/e0;->b0:LC/f0;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, LC/e0;->c0:LC/C0;

    .line 16
    .line 17
    if-eq v0, p3, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, LC/e0;->c0:LC/C0;

    .line 20
    .line 21
    move p1, v1

    .line 22
    :cond_1
    iget-boolean v0, p0, LC/e0;->g0:Z

    .line 23
    .line 24
    if-eq v0, p9, :cond_2

    .line 25
    .line 26
    iput-boolean p9, p0, LC/e0;->g0:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p1

    .line 30
    :goto_1
    iput-object p7, p0, LC/e0;->e0:LRa/o;

    .line 31
    .line 32
    iput-object p8, p0, LC/e0;->f0:LRa/o;

    .line 33
    .line 34
    iput-boolean p6, p0, LC/e0;->d0:Z

    .line 35
    .line 36
    move-object p6, p3

    .line 37
    move p7, v1

    .line 38
    move-object p3, p2

    .line 39
    move-object p2, p0

    .line 40
    invoke-virtual/range {p2 .. p7}, LC/W;->g4(Lkotlin/jvm/functions/Function1;ZLE/l;LC/C0;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public w3(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LC/e0;->b0:LC/f0;

    .line 2
    .line 3
    sget-object v1, Lx/E0;->r:Lx/E0;

    .line 4
    .line 5
    new-instance v2, LC/e0$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, LC/e0$a;-><init>(Lkotlin/jvm/functions/Function2;LC/e0;LIa/e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, LC/f0;->a(Lx/E0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 23
    .line 24
    return-object p1
.end method
