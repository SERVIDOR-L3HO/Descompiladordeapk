.class public abstract Lcom/google/firebase/database/collection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/collection/LLRBNode;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/firebase/database/collection/LLRBNode;

.field private final d:Lcom/google/firebase/database/collection/LLRBNode;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/collection/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/database/collection/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/database/collection/f;->j()Lcom/google/firebase/database/collection/f;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    :cond_0
    iput-object p3, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/firebase/database/collection/f;->j()Lcom/google/firebase/database/collection/f;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    :cond_1
    iput-object p4, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 24
    return-void
.end method

.method private j()Lcom/google/firebase/database/collection/h;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/database/collection/h;->q(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/collection/LLRBNode;->g(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 14
    move-result-object v10

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/firebase/database/collection/h;->q(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/collection/LLRBNode;->g(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 24
    move-result-object v11

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/firebase/database/collection/h;->q(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 30
    move-result-object v9

    .line 31
    move-object v6, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v6 .. v11}, Lcom/google/firebase/database/collection/h;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/h;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private m()Lcom/google/firebase/database/collection/h;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/database/collection/h;->s()Lcom/google/firebase/database/collection/h;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    .line 24
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 33
    .line 34
    check-cast v1, Lcom/google/firebase/database/collection/h;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/firebase/database/collection/h;->t()Lcom/google/firebase/database/collection/h;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/firebase/database/collection/h;->j()Lcom/google/firebase/database/collection/h;

    .line 66
    move-result-object v0

    .line 67
    :cond_2
    return-object v0
.end method

.method private o()Lcom/google/firebase/database/collection/h;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/collection/h;->j()Lcom/google/firebase/database/collection/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/h;->f()Lcom/google/firebase/database/collection/LLRBNode;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/h;->f()Lcom/google/firebase/database/collection/LLRBNode;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/firebase/database/collection/h;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/firebase/database/collection/h;->t()Lcom/google/firebase/database/collection/h;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/firebase/database/collection/h;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/h;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/firebase/database/collection/h;->s()Lcom/google/firebase/database/collection/h;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/firebase/database/collection/h;->j()Lcom/google/firebase/database/collection/h;

    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0
.end method

.method private p()Lcom/google/firebase/database/collection/h;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/collection/h;->j()Lcom/google/firebase/database/collection/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/h;->a()Lcom/google/firebase/database/collection/LLRBNode;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/firebase/database/collection/h;->t()Lcom/google/firebase/database/collection/h;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/firebase/database/collection/h;->j()Lcom/google/firebase/database/collection/h;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method private static q(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/firebase/database/collection/LLRBNode$Color;->b:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/google/firebase/database/collection/LLRBNode$Color;->a:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 12
    :goto_0
    return-object p0
.end method

.method private r()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/database/collection/f;->j()Lcom/google/firebase/database/collection/f;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->a()Lcom/google/firebase/database/collection/LLRBNode;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->a()Lcom/google/firebase/database/collection/LLRBNode;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/firebase/database/collection/h;->o()Lcom/google/firebase/database/collection/h;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, p0

    .line 44
    .line 45
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 46
    .line 47
    check-cast v1, Lcom/google/firebase/database/collection/h;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lcom/google/firebase/database/collection/h;->r()Lcom/google/firebase/database/collection/LLRBNode;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/google/firebase/database/collection/h;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/h;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/firebase/database/collection/h;->m()Lcom/google/firebase/database/collection/h;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private s()Lcom/google/firebase/database/collection/h;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    .line 4
    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->a:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/database/collection/h;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/collection/h;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/h;

    .line 16
    move-result-object v10

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->n()Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 24
    move-result-object v9

    .line 25
    const/4 v11, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v6 .. v11}, Lcom/google/firebase/database/collection/LLRBNode;->g(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/firebase/database/collection/h;

    .line 32
    return-object v0
.end method

.method private t()Lcom/google/firebase/database/collection/h;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    .line 4
    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->a:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/database/collection/h;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/collection/h;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/h;

    .line 16
    move-result-object v11

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->n()Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 24
    move-result-object v9

    .line 25
    const/4 v10, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v6 .. v11}, Lcom/google/firebase/database/collection/LLRBNode;->g(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/firebase/database/collection/h;

    .line 32
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/collection/LLRBNode;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v1, p1, v1}, Lcom/google/firebase/database/collection/h;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/h;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/google/firebase/database/collection/h;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/h;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/collection/LLRBNode;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/google/firebase/database/collection/h;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/h;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p1}, Lcom/google/firebase/database/collection/h;->m()Lcom/google/firebase/database/collection/h;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 28
    .line 29
    check-cast v0, Lcom/google/firebase/database/collection/h;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/firebase/database/collection/h;->o()Lcom/google/firebase/database/collection/h;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, p0

    .line 44
    .line 45
    :goto_0
    iget-object v2, v0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p1, p2}, Lcom/google/firebase/database/collection/LLRBNode;->c(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/google/firebase/database/collection/h;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/h;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/firebase/database/collection/h;->t()Lcom/google/firebase/database/collection/h;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, p0

    .line 69
    .line 70
    :goto_1
    iget-object v2, v0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 87
    .line 88
    check-cast v2, Lcom/google/firebase/database/collection/h;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Lcom/google/firebase/database/collection/h;->p()Lcom/google/firebase/database/collection/h;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    :cond_3
    iget-object v2, v0, Lcom/google/firebase/database/collection/h;->a:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/firebase/database/collection/f;->j()Lcom/google/firebase/database/collection/f;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    .line 123
    :cond_4
    iget-object v2, v0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->h()Lcom/google/firebase/database/collection/LLRBNode;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    iget-object v4, v0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 138
    .line 139
    check-cast v4, Lcom/google/firebase/database/collection/h;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4}, Lcom/google/firebase/database/collection/h;->r()Lcom/google/firebase/database/collection/LLRBNode;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/google/firebase/database/collection/h;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/h;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    :cond_5
    iget-object v2, v0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, p1, p2}, Lcom/google/firebase/database/collection/LLRBNode;->c(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/google/firebase/database/collection/h;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/h;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-direct {p1}, Lcom/google/firebase/database/collection/h;->m()Lcom/google/firebase/database/collection/h;

    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public d(Lcom/google/firebase/database/collection/LLRBNode$a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->d(Lcom/google/firebase/database/collection/LLRBNode$a;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/collection/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/collection/LLRBNode$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->d(Lcom/google/firebase/database/collection/LLRBNode$a;)V

    .line 18
    return-void
.end method

.method public f()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/database/collection/h;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->h()Lcom/google/firebase/database/collection/LLRBNode;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->i()Lcom/google/firebase/database/collection/LLRBNode;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/h;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/firebase/database/collection/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/firebase/database/collection/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    if-nez p4, :cond_2

    .line 11
    .line 12
    iget-object p4, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 13
    .line 14
    :cond_2
    if-nez p5, :cond_3

    .line 15
    .line 16
    iget-object p5, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 17
    .line 18
    :cond_3
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->a:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 19
    .line 20
    if-ne p3, v0, :cond_4

    .line 21
    .line 22
    new-instance p3, Lcom/google/firebase/database/collection/g;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/firebase/database/collection/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 26
    return-object p3

    .line 27
    .line 28
    :cond_4
    new-instance p3, Lcom/google/firebase/database/collection/e;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/firebase/database/collection/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 32
    return-object p3
.end method

.method protected abstract l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/h;
.end method

.method protected abstract n()Lcom/google/firebase/database/collection/LLRBNode$Color;
.end method

.method u(Lcom/google/firebase/database/collection/LLRBNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/LLRBNode;

    return-void
.end method
