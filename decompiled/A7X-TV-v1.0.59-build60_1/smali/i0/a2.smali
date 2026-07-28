.class public final Li0/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/a2$a;,
        Li0/a2$b;
    }
.end annotation


# static fields
.field public static final a:Li0/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/a2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/a2;->a:Li0/a2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Li0/a2;IILjava/lang/Object;)Li0/a2$b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li0/a2;->a(I)Li0/a2$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Li0/a2;IILjava/lang/Object;)Li0/a2$a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li0/a2;->e(I)Li0/a2$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Li0/a2;IILjava/lang/Object;)Li0/a2$a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li0/a2;->g(I)Li0/a2$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Li0/a2;IILjava/lang/Object;)Li0/a2$a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li0/a2;->i(I)Li0/a2$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic l(Li0/a2;IILjava/lang/Object;)Li0/a2$a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li0/a2;->k(I)Li0/a2$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic n(Li0/a2;IILjava/lang/Object;)Li0/a2$b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li0/a2;->m(I)Li0/a2$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(I)Li0/a2$b;
    .locals 3

    .line 1
    new-instance v0, Li0/q;

    .line 2
    .line 3
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LF0/c$a;->a()LF0/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LF0/c$a;->l()LF0/c$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Li0/q;-><init>(LF0/c$c;LF0/c$c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(I)Li0/a2$b;
    .locals 2

    .line 1
    new-instance v0, Li0/W2;

    .line 2
    .line 3
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LF0/c$a;->a()LF0/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Li0/W2;-><init>(LF0/c$c;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(I)Li0/a2$b;
    .locals 3

    .line 1
    new-instance v0, Li0/q;

    .line 2
    .line 3
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LF0/c$a;->i()LF0/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LF0/c$a;->l()LF0/c$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Li0/q;-><init>(LF0/c$c;LF0/c$c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(I)Li0/a2$a;
    .locals 3

    .line 1
    new-instance v0, Li0/p;

    .line 2
    .line 3
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LF0/c$a;->j()LF0/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LF0/c$a;->j()LF0/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Li0/p;-><init>(LF0/c$b;LF0/c$b;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g(I)Li0/a2$a;
    .locals 2

    .line 1
    new-instance v0, Li0/V2;

    .line 2
    .line 3
    sget-object v1, LF0/a;->a:LF0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LF0/a;->a()LF0/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Li0/V2;-><init>(LF0/c$b;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(I)Li0/a2$a;
    .locals 2

    .line 1
    new-instance v0, Li0/V2;

    .line 2
    .line 3
    sget-object v1, LF0/a;->a:LF0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LF0/a;->b()LF0/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Li0/V2;-><init>(LF0/c$b;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k(I)Li0/a2$a;
    .locals 3

    .line 1
    new-instance v0, Li0/p;

    .line 2
    .line 3
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LF0/c$a;->k()LF0/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LF0/c$a;->k()LF0/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Li0/p;-><init>(LF0/c$b;LF0/c$b;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final m(I)Li0/a2$b;
    .locals 3

    .line 1
    new-instance v0, Li0/q;

    .line 2
    .line 3
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LF0/c$a;->l()LF0/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LF0/c$a;->a()LF0/c$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Li0/q;-><init>(LF0/c$c;LF0/c$c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o(I)Li0/a2$b;
    .locals 2

    .line 1
    new-instance v0, Li0/W2;

    .line 2
    .line 3
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LF0/c$a;->l()LF0/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Li0/W2;-><init>(LF0/c$c;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
