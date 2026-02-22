.class public Lcom/google/firebase/database/core/Path;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final d:Lcom/google/firebase/database/core/Path;


# instance fields
.field private final a:[Lpu;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/core/Path;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/database/core/Path;->d:Lcom/google/firebase/database/core/Path;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-array v0, v3, [Lpu;

    iput-object v0, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 16
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    add-int/lit8 v6, v3, 0x1

    .line 18
    invoke-static {v4}, Lpu;->f(Ljava/lang/String;)Lpu;

    move-result-object v4

    aput-object v4, v5, v3

    move v3, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput v1, p0, Lcom/google/firebase/database/core/Path;->b:I

    iget-object p1, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 19
    array-length p1, p1

    iput p1, p0, Lcom/google/firebase/database/core/Path;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lpu;

    iput-object v0, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    add-int/lit8 v5, v2, 0x1

    .line 9
    invoke-static {v3}, Lpu;->f(Ljava/lang/String;)Lpu;

    move-result-object v3

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/firebase/database/core/Path;->b:I

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/database/core/Path;->c:I

    return-void
.end method

.method public varargs constructor <init>([Lpu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpu;

    iput-object v0, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/database/core/Path;->b:I

    .line 3
    array-length v1, p1

    iput v1, p0, Lcom/google/firebase/database/core/Path;->c:I

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Can\'t construct a path with a null value!"

    .line 5
    invoke-static {v3, v4}, Lym2;->g(ZLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>([Lpu;II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    iput p2, p0, Lcom/google/firebase/database/core/Path;->b:I

    iput p3, p0, Lcom/google/firebase/database/core/Path;->c:I

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/database/core/Path;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/firebase/database/core/Path;->b:I

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/firebase/database/core/Path;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/firebase/database/core/Path;->c:I

    .line 3
    return p0
.end method

.method static synthetic f(Lcom/google/firebase/database/core/Path;)[Lpu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 3
    return-object p0
.end method

.method public static s()Lcom/google/firebase/database/core/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/Path;->d:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method

.method public static v(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/Path;->v(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "INTERNAL ERROR: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, " is not contained in "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/database/core/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/Path;->p(Lcom/google/firebase/database/core/Path;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/database/core/Path;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p0, p1, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/firebase/database/core/Path;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    iget v2, p0, Lcom/google/firebase/database/core/Path;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/firebase/database/core/Path;->b:I

    .line 28
    .line 29
    :goto_0
    iget v4, p0, Lcom/google/firebase/database/core/Path;->c:I

    .line 30
    .line 31
    if-ge v2, v4, :cond_4

    .line 32
    .line 33
    iget v4, p1, Lcom/google/firebase/database/core/Path;->c:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_4

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 38
    .line 39
    aget-object v4, v4, v2

    .line 40
    .line 41
    iget-object v5, p1, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 42
    .line 43
    aget-object v5, v5, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    return v1

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lpu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lpu;->c()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public h(Lpu;)Lcom/google/firebase/database/core/Path;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    new-array v2, v1, [Lpu;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 11
    .line 12
    iget v4, p0, Lcom/google/firebase/database/core/Path;->b:I

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    aput-object p1, v2, v0

    .line 19
    .line 20
    new-instance p1, Lcom/google/firebase/database/core/Path;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2, v5, v1}, Lcom/google/firebase/database/core/Path;-><init>([Lpu;II)V

    .line 24
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/database/core/Path;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lcom/google/firebase/database/core/Path;->c:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x25

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lpu;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/database/core/Path;->b:I

    iget v1, p0, Lcom/google/firebase/database/core/Path;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/core/Path$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/Path$a;-><init>(Lcom/google/firebase/database/core/Path;)V

    .line 6
    return-object v0
.end method

.method public o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    new-array v1, v0, [Lpu;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 14
    .line 15
    iget v3, p0, Lcom/google/firebase/database/core/Path;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 26
    .line 27
    iget v3, p1, Lcom/google/firebase/database/core/Path;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    new-instance p1, Lcom/google/firebase/database/core/Path;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, v5, v0}, Lcom/google/firebase/database/core/Path;-><init>([Lpu;II)V

    .line 44
    return-object p1
.end method

.method public p(Lcom/google/firebase/database/core/Path;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/database/core/Path;->b:I

    .line 3
    .line 4
    iget v1, p1, Lcom/google/firebase/database/core/Path;->b:I

    .line 5
    .line 6
    :goto_0
    iget v2, p0, Lcom/google/firebase/database/core/Path;->c:I

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    iget v3, p1, Lcom/google/firebase/database/core/Path;->c:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lpu;->e(Lpu;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    return v2

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget p1, p1, Lcom/google/firebase/database/core/Path;->c:I

    .line 37
    .line 38
    if-ne v1, p1, :cond_2

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    .line 42
    :cond_2
    if-ne v0, v2, :cond_3

    .line 43
    const/4 p1, -0x1

    .line 44
    return p1

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public q(Lcom/google/firebase/database/core/Path;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/google/firebase/database/core/Path;->b:I

    .line 15
    .line 16
    iget v1, p1, Lcom/google/firebase/database/core/Path;->b:I

    .line 17
    .line 18
    :goto_0
    iget v3, p0, Lcom/google/firebase/database/core/Path;->c:I

    .line 19
    .line 20
    if-ge v0, v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 23
    .line 24
    aget-object v3, v3, v0

    .line 25
    .line 26
    iget-object v4, p1, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 27
    .line 28
    aget-object v4, v4, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    return v2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public r()Lpu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/firebase/database/core/Path;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcom/google/firebase/database/core/Path;->c:I

    iget v1, p0, Lcom/google/firebase/database/core/Path;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public t()Lpu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/firebase/database/core/Path;->b:I

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    iget v2, p0, Lcom/google/firebase/database/core/Path;->b:I

    .line 17
    .line 18
    :goto_0
    iget v3, p0, Lcom/google/firebase/database/core/Path;->c:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lpu;->c()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public u()Lcom/google/firebase/database/core/Path;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/firebase/database/core/Path;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 13
    .line 14
    iget v2, p0, Lcom/google/firebase/database/core/Path;->b:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/firebase/database/core/Path;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/core/Path;-><init>([Lpu;II)V

    .line 22
    return-object v0
.end method

.method public w()Lcom/google/firebase/database/core/Path;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/database/core/Path;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/google/firebase/database/core/Path;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 15
    .line 16
    iget v3, p0, Lcom/google/firebase/database/core/Path;->c:I

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/database/core/Path;-><init>([Lpu;II)V

    .line 20
    return-object v1
.end method

.method public x()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    iget v2, p0, Lcom/google/firebase/database/core/Path;->b:I

    .line 17
    .line 18
    :goto_0
    iget v3, p0, Lcom/google/firebase/database/core/Path;->c:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    iget v3, p0, Lcom/google/firebase/database/core/Path;->b:I

    .line 23
    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/database/core/Path;->a:[Lpu;

    .line 30
    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lpu;->c()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
