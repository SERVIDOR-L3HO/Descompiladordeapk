.class public final Ly0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/e;


# instance fields
.field private a:Ljava/util/Set;

.field private b:LE0/i;

.field private final c:Ln0/c;

.field private d:Ls/X;

.field private e:Ln0/c;

.field private final f:Ln0/c;

.field private final g:Ln0/c;

.field private h:Ls/X;

.field private i:Ls/W;

.field private j:Ljava/util/ArrayList;

.field private k:Ls/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Lm0/V1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly0/u;->c:Ln0/c;

    .line 15
    .line 16
    invoke-static {}, Ls/j0;->b()Ls/X;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Ly0/u;->d:Ls/X;

    .line 21
    .line 22
    iput-object v0, p0, Ly0/u;->e:Ln0/c;

    .line 23
    .line 24
    new-instance v0, Ln0/c;

    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ly0/u;->f:Ln0/c;

    .line 32
    .line 33
    new-instance v0, Ln0/c;

    .line 34
    .line 35
    new-array v1, v1, [LRa/a;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ly0/u;->g:Ln0/c;

    .line 41
    .line 42
    return-void
.end method

.method private final l(Ln0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/u;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p1, Ln0/c;->q:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln0/c;->m()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_2

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    check-cast v3, Lm0/V1;

    .line 18
    .line 19
    invoke-interface {v3}, Lm0/V1;->n()Lm0/U1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {v4}, Lm0/U1;->c()V

    .line 27
    .line 28
    .line 29
    sget-object v3, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Ly0/u;->b:LE0/i;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1, v3}, LE0/i;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    throw p1

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private static final p(Lm0/V1;Ln0/c;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Ln0/c;->q:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln0/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Lm0/V1;

    .line 14
    .line 15
    invoke-interface {v3}, Lm0/V1;->n()Lm0/U1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Ly0/p;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Ly0/p;

    .line 24
    .line 25
    invoke-virtual {v3}, Ly0/p;->a()Ln0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p0}, Ln0/c;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    return v5

    .line 37
    :cond_0
    invoke-static {p0, v3}, Ly0/u;->p(Lm0/V1;Ln0/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method

.method private final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/u;->f:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm0/F1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/u;->i:Ls/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ly0/p;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ly0/u;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0, v1}, Lm0/E2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ly0/u;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Ly0/u;->e:Ln0/c;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lm0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ly0/p;->a()Ln0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ly0/u;->e:Ln0/c;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public b(Lm0/F1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/u;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ly0/p;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ly0/p;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly0/u;->i:Ls/W;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ls/h0;->c()Ls/W;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ly0/u;->i:Ls/W;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1, v1}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ly0/u;->e:Ln0/c;

    .line 25
    .line 26
    sget-boolean v0, Lm0/q;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lm0/L0;

    .line 31
    .line 32
    invoke-static {}, Lr0/j;->e()Lr0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Lm0/L0;-><init>(Lm0/U1;Lr0/i;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lm0/m0;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-direct {v0, v1, v2}, Lm0/m0;-><init>(Lm0/U1;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c(Lm0/V1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/u;->d:Ls/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ly0/u;->d:Ls/X;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls/X;->z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly0/u;->e:Ln0/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln0/c;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ly0/u;->c:Ln0/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ln0/c;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ly0/u;->c:Ln0/c;

    .line 32
    .line 33
    invoke-static {p1, v0}, Ly0/u;->p(Lm0/V1;Ln0/c;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Ly0/u;->a:Ljava/util/Set;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p1}, Lm0/V1;->n()Lm0/U1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Ly0/u;->k:Ls/i0;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    return-void

    .line 61
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Ly0/u;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d(Lm0/V1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/u;->e:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/u;->d:Ls/X;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lm0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly0/u;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lm0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/u;->h:Ls/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls/j0;->b()Ls/X;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly0/u;->h:Ls/X;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ls/X;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ly0/u;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(LRa/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/u;->g:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lm0/F1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/u;->i:Ls/W;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly0/p;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ly0/u;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lm0/E2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ln0/c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Ly0/u;->e:Ln0/c;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Ls/W;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly0/u;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Ly0/u;->b:LE0/i;

    .line 5
    .line 6
    iget-object v1, p0, Ly0/u;->c:Ln0/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln0/c;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly0/u;->d:Ls/X;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls/X;->n()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ly0/u;->c:Ln0/c;

    .line 17
    .line 18
    iput-object v1, p0, Ly0/u;->e:Ln0/c;

    .line 19
    .line 20
    iget-object v1, p0, Ly0/u;->f:Ln0/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ln0/c;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ly0/u;->g:Ln0/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ln0/c;->i()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly0/u;->h:Ls/X;

    .line 31
    .line 32
    iput-object v0, p0, Ly0/u;->i:Ls/W;

    .line 33
    .line 34
    iput-object v0, p0, Ly0/u;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/u;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "Compose:abandons"

    .line 16
    .line 17
    sget-object v2, Ly0/B;->a:Ly0/B;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ly0/B;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lm0/U1;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lm0/U1;->h()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    sget-object v0, Ly0/B;->a:Ly0/B;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    sget-object v2, Ly0/B;->a:Ly0/B;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_2
    return-void
.end method

.method public final k(Lm0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/u;->f:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/c;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lm0/n;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/u;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ly0/u;->k:Ls/i0;

    .line 8
    .line 9
    iget-object v1, p0, Ly0/u;->f:Ln0/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    const-string v1, "Compose:onForgotten"

    .line 18
    .line 19
    sget-object v2, Ly0/B;->a:Ly0/B;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ly0/B;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    iget-object v2, p0, Ly0/u;->h:Ls/X;

    .line 26
    .line 27
    iget-object v3, p0, Ly0/u;->f:Ln0/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Ln0/c;->m()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-ge v4, v3, :cond_5

    .line 37
    .line 38
    iget-object v4, p0, Ly0/u;->f:Ln0/c;

    .line 39
    .line 40
    iget-object v4, v4, Ln0/c;->q:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    instance-of v5, v4, Lm0/V1;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lm0/V1;

    .line 50
    .line 51
    invoke-interface {v5}, Lm0/V1;->n()Lm0/U1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Lm0/U1;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    instance-of v5, v4, Lm0/n;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Lm0/n;

    .line 78
    .line 79
    invoke-interface {v5}, Lm0/n;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v5, v4

    .line 84
    check-cast v5, Lm0/n;

    .line 85
    .line 86
    invoke-interface {v5}, Lm0/n;->g()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object v4, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_3
    :try_start_2
    iget-object v2, p0, Ly0/u;->b:LE0/i;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v2, v0, v4}, LE0/i;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    :goto_4
    throw v0

    .line 105
    :cond_5
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    sget-object v0, Ly0/B;->a:Ly0/B;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_5
    sget-object v2, Ly0/B;->a:Ly0/B;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    :goto_6
    iget-object v0, p0, Ly0/u;->c:Ln0/c;

    .line 120
    .line 121
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget-object v0, Ly0/B;->a:Ly0/B;

    .line 128
    .line 129
    const-string v1, "Compose:onRemembered"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ly0/B;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :try_start_3
    iget-object v2, p0, Ly0/u;->c:Ln0/c;

    .line 136
    .line 137
    invoke-direct {p0, v2}, Ly0/u;->l(Ln0/c;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LDa/E;->a:LDa/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    sget-object v2, Ly0/B;->a:Ly0/B;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/u;->g:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Compose:sideeffects"

    .line 10
    .line 11
    sget-object v1, Ly0/B;->a:Ly0/B;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ly0/B;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ly0/u;->g:Ln0/c;

    .line 18
    .line 19
    iget-object v2, v1, Ln0/c;->q:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, LRa/a;

    .line 31
    .line 32
    invoke-interface {v4}, LRa/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Ly0/u;->g:Ln0/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Ln0/c;->i()V

    .line 43
    .line 44
    .line 45
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    sget-object v1, Ly0/B;->a:Ly0/B;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    sget-object v2, Ly0/B;->a:Ly0/B;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    return-void
.end method

.method public final o()Ls/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/u;->d:Ls/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/i0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly0/u;->d:Ls/X;

    .line 10
    .line 11
    invoke-static {}, Ls/j0;->b()Ls/X;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ly0/u;->d:Ls/X;

    .line 16
    .line 17
    iget-object v1, p0, Ly0/u;->c:Ln0/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ln0/c;->i()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final q(Ls/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/u;->k:Ls/i0;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/util/Set;LE0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/u;->i()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/u;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/u;->b:LE0/i;

    .line 7
    .line 8
    return-void
.end method
