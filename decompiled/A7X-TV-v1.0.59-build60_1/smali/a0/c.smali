.class public final La0/c;
.super La0/B1;
.source "SourceFile"


# instance fields
.field private b:Loc/z0;

.field private c:La0/G1;

.field private d:Lrc/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La0/B1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lv1/U;La0/c;Lv1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La0/G1;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, La0/c;->s(Lv1/U;La0/c;Lv1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La0/G1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(La0/c;)Lrc/v;
    .locals 0

    .line 1
    invoke-direct {p0}, La0/c;->q()Lrc/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(La0/c;La0/G1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/c;->c:La0/G1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(La0/B1$a;[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La0/c;->t(La0/B1$a;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()Lrc/v;
    .locals 5

    .line 1
    iget-object v0, p0, La0/c;->d:Lrc/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, LY/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    sget-object v0, Lqc/a;->s:Lqc/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v2, v1}, Lrc/B;->b(IILqc/a;ILjava/lang/Object;)Lrc/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La0/c;->d:Lrc/v;

    .line 24
    .line 25
    return-object v0
.end method

.method private final r(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/B1;->i()La0/B1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, La0/c$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v0, v2}, La0/c$a;-><init>(Lkotlin/jvm/functions/Function1;La0/c;La0/B1$a;LIa/e;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, La0/B1$a;->r1(Lkotlin/jvm/functions/Function2;)Loc/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La0/c;->b:Loc/z0;

    .line 19
    .line 20
    return-void
.end method

.method private static final s(Lv1/U;La0/c;Lv1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La0/G1;)LDa/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, La0/B1;->i()La0/B1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    move-object p1, p0

    .line 7
    move-object p0, p5

    .line 8
    move-object p5, p4

    .line 9
    move-object p4, p3

    .line 10
    move-object p3, p2

    .line 11
    move-object p2, v0

    .line 12
    invoke-virtual/range {p0 .. p5}, La0/G1;->q(Lv1/U;La0/B1$a;Lv1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final t(La0/B1$a;[F)V
    .locals 1

    .line 1
    invoke-interface {p0}, La0/B1$a;->I0()Le1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Le1/y;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p0, p1}, Le1/y;->r0([F)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La0/c;->r(Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/c;->b:Loc/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, La0/c;->b:Loc/z0;

    .line 11
    .line 12
    invoke-direct {p0}, La0/c;->q()Lrc/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lrc/v;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public d(LM0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->c:La0/G1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La0/G1;->m(LM0/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Lv1/U;Lv1/U;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->c:La0/G1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, La0/G1;->r(Lv1/U;Lv1/U;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(Lv1/U;Lv1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v0, La0/a;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, La0/a;-><init>(Lv1/U;La0/c;Lv1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, La0/c;->r(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Lv1/U;Lv1/I;Lq1/s1;Lkotlin/jvm/functions/Function1;LM0/g;LM0/g;)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    iget-object p1, p0, La0/c;->c:La0/G1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p6}, La0/G1;->s(Lv1/U;Lv1/I;Lq1/s1;LM0/g;LM0/g;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-direct {p0}, La0/c;->q()Lrc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lrc/v;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
