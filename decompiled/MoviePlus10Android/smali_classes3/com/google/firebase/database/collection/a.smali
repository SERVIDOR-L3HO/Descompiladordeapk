.class public Lcom/google/firebase/database/collection/a;
.super Lcom/google/firebase/database/collection/b;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private final c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/collection/b;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/database/collection/a;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/database/collection/a;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/database/collection/b;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/database/collection/a;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/database/collection/a;->c:Ljava/util/Comparator;

    return-void
.end method

.method private static A([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v1
.end method

.method private static B([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    aput-object p2, v1, p1

    .line 10
    return-object v1
.end method

.method static synthetic s(Lcom/google/firebase/database/collection/a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/google/firebase/database/collection/a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/collection/a;->b:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method private static u([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    aput-object p2, v1, p1

    .line 12
    .line 13
    add-int/lit8 p2, p1, 0x1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object v1
.end method

.method public static v(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/b$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/a;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v3}, Lcom/google/firebase/database/collection/b$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p0, Lcom/google/firebase/database/collection/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p3, v1, v0}, Lcom/google/firebase/database/collection/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    return-object p0
.end method

.method private w(Ljava/lang/Object;)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/database/collection/a;->c:Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    return v3

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method private x(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/database/collection/a;->c:Ljava/util/Comparator;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0
.end method

.method public static y(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/database/collection/b$a;->e()Lcom/google/firebase/database/collection/b$a$a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1, p1}, Lcom/google/firebase/database/collection/a;->v(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/b$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private z(IZ)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/collection/a$a;-><init>(Lcom/google/firebase/database/collection/a;IZ)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public Q0()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/collection/a;->z(IZ)Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/a;->w(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/a;->w(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/collection/a;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method public e()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/a;->w(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Can\'t find predecessor of nonexistent key"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/a;->w(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lcom/google/firebase/database/collection/a;->z(IZ)Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o(Lcom/google/firebase/database/collection/LLRBNode$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/database/collection/a;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/database/collection/LLRBNode$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/a;->w(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/database/collection/a;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    if-ne v2, p2, :cond_0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1, v0, p1}, Lcom/google/firebase/database/collection/a;->B([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/database/collection/a;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lcom/google/firebase/database/collection/a;->B([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    new-instance v0, Lcom/google/firebase/database/collection/a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/database/collection/a;->c:Ljava/util/Comparator;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/database/collection/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 41
    array-length v0, v0

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    if-le v0, v1, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 50
    array-length v1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 59
    array-length v3, v2

    .line 60
    .line 61
    if-ge v1, v3, :cond_2

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/firebase/database/collection/a;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v3, v3, v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/firebase/database/collection/a;->c:Ljava/util/Comparator;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/google/firebase/database/collection/i;->t(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/i;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/a;->x(Ljava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Lcom/google/firebase/database/collection/a;->u([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/firebase/database/collection/a;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, p2}, Lcom/google/firebase/database/collection/a;->u([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    new-instance v0, Lcom/google/firebase/database/collection/a;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/firebase/database/collection/a;->c:Ljava/util/Comparator;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/database/collection/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/a;->x(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/collection/a;->z(IZ)Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/a;->w(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/firebase/database/collection/a;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/database/collection/a;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/firebase/database/collection/a;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/database/collection/a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/database/collection/a;->c:Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/database/collection/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
