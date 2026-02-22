.class public final Lvc1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc1$b$a;,
        Lvc1$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lvc1$b$b;

.field private c:Lvc1$b$b;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lvc1$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc1$b$b;-><init>(Lvc1$a;)V

    iput-object v0, p0, Lvc1$b;->b:Lvc1$b$b;

    iput-object v0, p0, Lvc1$b;->c:Lvc1$b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvc1$b;->d:Z

    iput-boolean v0, p0, Lvc1$b;->e:Z

    .line 4
    invoke-static {p1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lvc1$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lvc1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvc1$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private f()Lvc1$b$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvc1$b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lvc1$b$b;-><init>(Lvc1$a;)V

    .line 7
    .line 8
    iget-object v1, p0, Lvc1$b;->c:Lvc1$b$b;

    .line 9
    .line 10
    iput-object v0, v1, Lvc1$b$b;->c:Lvc1$b$b;

    .line 11
    .line 12
    iput-object v0, p0, Lvc1$b;->c:Lvc1$b$b;

    .line 13
    return-object v0
.end method

.method private g(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvc1$b;->f()Lvc1$b$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p2, v0, Lvc1$b$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lvc1$b$b;->a:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method private h()Lvc1$b$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvc1$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lvc1$b$a;-><init>(Lvc1$a;)V

    .line 7
    .line 8
    iget-object v1, p0, Lvc1$b;->c:Lvc1$b$b;

    .line 9
    .line 10
    iput-object v0, v1, Lvc1$b$b;->c:Lvc1$b$b;

    .line 11
    .line 12
    iput-object v0, p0, Lvc1$b;->c:Lvc1$b$b;

    .line 13
    return-object v0
.end method

.method private i(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvc1$b;->h()Lvc1$b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p2, v0, Lvc1$b$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lvc1$b$b;->a:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method private static j(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1

    .line 17
    .line 18
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p0, Lcom/google/common/base/Optional;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p0, Lcom/google/common/base/Optional;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->b()Z

    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v2

    .line 50
    return p0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_5

    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_5
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;D)Lvc1$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lvc1$b;->i(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;I)Lvc1$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lvc1$b;->i(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;J)Lvc1$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lvc1$b;->i(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvc1$b;->g(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;Z)Lvc1$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lvc1$b;->i(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k()Lvc1$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvc1$b;->d:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lvc1$b;->d:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lvc1$b;->e:Z

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    iget-object v3, p0, Lvc1$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x7b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v3, p0, Lvc1$b;->b:Lvc1$b$b;

    .line 24
    .line 25
    iget-object v3, v3, Lvc1$b$b;->c:Lvc1$b$b;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    :goto_0
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v5, v3, Lvc1$b$b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v6, v3, Lvc1$b$a;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lvc1$b;->j(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v4, v3, Lvc1$b$b;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/16 v4, 0x3d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    :cond_2
    if-eqz v5, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    const/4 v4, 0x1

    .line 77
    .line 78
    new-array v6, v4, [Ljava/lang/Object;

    .line 79
    const/4 v7, 0x0

    .line 80
    .line 81
    aput-object v5, v6, v7

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    move-result v6

    .line 90
    sub-int/2addr v6, v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    :goto_2
    const-string v4, ", "

    .line 100
    .line 101
    :cond_4
    iget-object v3, v3, Lvc1$b$b;->c:Lvc1$b$b;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_5
    const/16 v0, 0x7d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
