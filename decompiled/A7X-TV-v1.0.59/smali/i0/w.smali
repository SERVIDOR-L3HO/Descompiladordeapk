.class public final Li0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LO/j;

.field private final b:Lv/O;

.field private c:J

.field private d:LC1/d;

.field private e:Lv/b;

.field private f:Lv/b;

.field private g:Lv/b;

.field private h:Lv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LO/j;Lv/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/w;->a:LO/j;

    .line 5
    .line 6
    iput-object p2, p0, Li0/w;->b:Lv/O;

    .line 7
    .line 8
    sget-object p1, LM0/k;->b:LM0/k$a;

    .line 9
    .line 10
    invoke-virtual {p1}, LM0/k$a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Li0/w;->c:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1}, LC1/f;->a(FF)LC1/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Li0/w;->d:LC1/d;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Li0/w;)Lv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/w;->h:Lv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Li0/w;)Lv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/w;->g:Lv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Li0/w;)Lv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/w;->f:Lv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Li0/w;)Lv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/w;->e:Lv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Li0/w;JLC1/d;ILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Li0/w;->c:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Li0/w;->d:LC1/d;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li0/w;->f(JLC1/d;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic i(Li0/w;JLC1/d;ILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Li0/w;->c:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Li0/w;->d:LC1/d;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li0/w;->h(JLC1/d;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic q(Li0/w;JLC1/d;ILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Li0/w;->c:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Li0/w;->d:LC1/d;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li0/w;->p(JLC1/d;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic s(Li0/w;JLC1/d;ILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Li0/w;->c:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Li0/w;->d:LC1/d;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li0/w;->r(JLC1/d;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final e(LO/a;LIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Li0/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Li0/w$a;-><init>(Li0/w;LO/a;LIa/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Loc/N;->e(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(JLC1/d;)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/w;->h:Lv/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li0/w;->a:LO/j;

    .line 6
    .line 7
    invoke-virtual {v0}, LO/a;->f()LO/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, LO/b;->a(JLC1/d;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Li0/w;->h:Lv/b;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final h(JLC1/d;)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/w;->g:Lv/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li0/w;->a:LO/j;

    .line 6
    .line 7
    invoke-virtual {v0}, LO/a;->g()LO/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, LO/b;->a(JLC1/d;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Li0/w;->g:Lv/b;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final j()LC1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/w;->d:LC1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LO/j;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/w;->a:LO/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/w;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lv/O;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/w;->b:Lv/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LC1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/w;->d:LC1/d;

    .line 2
    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li0/w;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final p(JLC1/d;)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/w;->f:Lv/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li0/w;->a:LO/j;

    .line 6
    .line 7
    invoke-virtual {v0}, LO/a;->h()LO/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, LO/b;->a(JLC1/d;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Li0/w;->f:Lv/b;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final r(JLC1/d;)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/w;->e:Lv/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li0/w;->a:LO/j;

    .line 6
    .line 7
    invoke-virtual {v0}, LO/a;->i()LO/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, LO/b;->a(JLC1/d;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Li0/w;->e:Lv/b;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
