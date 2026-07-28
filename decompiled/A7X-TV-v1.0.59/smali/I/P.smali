.class public final LI/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm0/Y0;

.field private final b:Lm0/Y0;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private final e:LK/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm0/m2;->a(I)Lm0/Y0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LI/P;->a:Lm0/Y0;

    .line 9
    .line 10
    invoke-static {p2}, Lm0/m2;->a(I)Lm0/Y0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LI/P;->b:Lm0/Y0;

    .line 15
    .line 16
    new-instance p2, LK/b0;

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, LK/b0;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LI/P;->e:LK/b0;

    .line 26
    .line 27
    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/P;->b:Lm0/Y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/Y0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Index should be non-negative ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LF/e;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1}, LI/P;->e(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LI/P;->e:LK/b0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LK/b0;->p(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, LI/P;->f(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LI/P;->a:Lm0/Y0;

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

.method public final b()LK/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LI/P;->e:LK/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LI/P;->b:Lm0/Y0;

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

.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI/P;->g(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LI/P;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/P;->a:Lm0/Y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/Y0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LI/H;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LI/H;->t()LI/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LI/I;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, LI/P;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, p0, LI/P;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, LI/H;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LI/P;->c:Z

    .line 29
    .line 30
    invoke-virtual {p1}, LI/H;->u()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    cmpl-float v2, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-ltz v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v0, v3

    .line 43
    :goto_2
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "scrollOffset should be non-negative"

    .line 46
    .line 47
    invoke-static {v0}, LF/e;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p1}, LI/H;->t()LI/I;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, LI/I;->getIndex()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_5
    invoke-direct {p0, v3, v1}, LI/P;->g(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "scrollOffset should be non-negative"

    .line 13
    .line 14
    invoke-static {v0}, LF/e;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1}, LI/P;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(LI/q;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LI/P;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, LK/K;->a(LK/J;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LI/P;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LI/P;->e:LK/b0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LK/b0;->p(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method
