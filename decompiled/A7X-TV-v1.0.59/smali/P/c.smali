.class public final LP/c;
.super LP/w;
.source "SourceFile"


# instance fields
.field private final a:LE/j;

.field private b:LC0/H;

.field private final c:Lm0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LE/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LP/w;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LP/c;->a:LE/j;

    .line 6
    .line 7
    invoke-static {}, Lm0/x2;->f()LC0/H;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LP/c;->b:LC0/H;

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-static {p1}, Lm0/m2;->a(I)Lm0/Y0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LP/c;->c:Lm0/Y0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()LE/j;
    .locals 1

    .line 1
    iget-object v0, p0, LP/c;->a:LE/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public c(LE/j;LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LP/b;

    .line 2
    .line 3
    invoke-direct {v0}, LP/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LP/b;

    .line 7
    .line 8
    invoke-direct {v1}, LP/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LP/b;

    .line 12
    .line 13
    invoke-direct {v2}, LP/b;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v3}, LP/c;->i(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, LP/c;->g(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, LP/c;->f(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LE/j;->c()Lrc/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, LP/c$a;

    .line 31
    .line 32
    invoke-direct {v3, v0, p0, v1, v2}, LP/c$a;-><init>(LP/b;LP/c;LP/b;LP/b;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3, p2}, Lrc/f;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 47
    .line 48
    return-object p1
.end method

.method public final d()LC0/H;
    .locals 1

    .line 1
    iget-object v0, p0, LP/c;->b:LC0/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LP/c;->c:Lm0/Y0;

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

.method public f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, LP/c;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, LP/c;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/c;->c:Lm0/Y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/Y0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, LP/c;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
