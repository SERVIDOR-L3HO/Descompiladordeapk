.class final Lcom/google/protobuf/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# instance fields
.field private final a:Lcom/google/protobuf/k0;

.field private final b:Lcom/google/protobuf/d1;

.field private final c:Z

.field private final d:Lcom/google/protobuf/o;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/d1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->e(Lcom/google/protobuf/k0;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/protobuf/n0;->c:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/protobuf/n0;->a:Lcom/google/protobuf/k0;

    .line 16
    return-void
.end method

.method private k(Lcom/google/protobuf/d1;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/d1;->i(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private l(Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/n;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/protobuf/d1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->d(Ljava/lang/Object;)Lcom/google/protobuf/r;

    .line 8
    move-result-object v8

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/v0;->v()I

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move-object v1, p4

    .line 24
    move-object v2, p5

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, v8

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, v7

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/n0;->n(Lcom/google/protobuf/v0;Lcom/google/protobuf/n;Lcom/google/protobuf/o;Lcom/google/protobuf/r;Lcom/google/protobuf/d1;Ljava/lang/Object;)Z

    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    throw p2
.end method

.method static m(Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)Lcom/google/protobuf/n0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/n0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)V

    .line 6
    return-object v0
.end method

.method private n(Lcom/google/protobuf/v0;Lcom/google/protobuf/n;Lcom/google/protobuf/o;Lcom/google/protobuf/r;Lcom/google/protobuf/d1;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/v0;->getTag()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/google/protobuf/WireFormat;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/protobuf/n0;->a:Lcom/google/protobuf/k0;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/n;Lcom/google/protobuf/k0;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/o;->h(Lcom/google/protobuf/v0;Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/r;)V

    .line 32
    return v2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/d1;->m(Ljava/lang/Object;Lcom/google/protobuf/v0;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/v0;->B()Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v1, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/v0;->v()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    const v5, 0x7fffffff

    .line 54
    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/v0;->getTag()I

    .line 60
    move-result v4

    .line 61
    .line 62
    sget v5, Lcom/google/protobuf/WireFormat;->c:I

    .line 63
    .line 64
    if-ne v4, v5, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/protobuf/v0;->k()I

    .line 68
    move-result v3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:Lcom/google/protobuf/k0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2, v0, v3}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/n;Lcom/google/protobuf/k0;I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_5
    sget v5, Lcom/google/protobuf/WireFormat;->d:I

    .line 78
    .line 79
    if-ne v4, v5, :cond_7

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/o;->h(Lcom/google/protobuf/v0;Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/r;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/v0;->y()Lcom/google/protobuf/ByteString;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/v0;->B()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/v0;->getTag()I

    .line 100
    move-result p1

    .line 101
    .line 102
    sget v4, Lcom/google/protobuf/WireFormat;->b:I

    .line 103
    .line 104
    if-ne p1, v4, :cond_a

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/o;->i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/r;)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Lcom/google/protobuf/d1;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 116
    :cond_9
    :goto_2
    return v2

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method

.method private o(Lcom/google/protobuf/d1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/d1;->s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/d1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->F(Lcom/google/protobuf/d1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->D(Lcom/google/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/d1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->f(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/r;->k()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/d1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/d1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/protobuf/r;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/d1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/n0;->k(Lcom/google/protobuf/d1;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/protobuf/n0;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/r;->f()I

    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:Lcom/google/protobuf/k0;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->N()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/k0$a;->h()Lcom/google/protobuf/k0;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/d1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/protobuf/n0;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x35

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/r;->hashCode()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/r;->n()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/d1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/n0;->o(Lcom/google/protobuf/d1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public i(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/n;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/d1;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/n0;->l(Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/n;)V

    .line 12
    return-void
.end method

.method public j(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    iget-object p3, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/e1;->c()Lcom/google/protobuf/e1;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    if-ne p3, p4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/e1;->k()Lcom/google/protobuf/e1;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    iput-object p3, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
