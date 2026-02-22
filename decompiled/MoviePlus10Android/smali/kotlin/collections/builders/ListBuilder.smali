.class public final Lkotlin/collections/builders/ListBuilder;
.super Lj;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$a;,
        Lkotlin/collections/builders/ListBuilder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final h:Lkotlin/collections/builders/ListBuilder$a;

.field private static final i:Lkotlin/collections/builders/ListBuilder;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:Z

.field private final f:Lkotlin/collections/builders/ListBuilder;

.field private final g:Lkotlin/collections/builders/ListBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/ListBuilder$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder$a;-><init>(Lk50;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/collections/builders/ListBuilder;->h:Lkotlin/collections/builders/ListBuilder$a;

    .line 9
    .line 10
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->d:Z

    .line 18
    .line 19
    sput-object v0, Lkotlin/collections/builders/ListBuilder;->i:Lkotlin/collections/builders/ListBuilder;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 3
    invoke-static {p1}, Lh31;->d(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->d:Z

    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->g:Lkotlin/collections/builders/ListBuilder;

    return-void
.end method

.method public static final synthetic e(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic g(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 3
    return p0
.end method

.method private final h(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->h(ILjava/util/Collection;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    .line 18
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->u(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v0, p3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    add-int v2, p1, v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method private final o(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->o(ILjava/lang/Object;)V

    .line 9
    .line 10
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 11
    .line 12
    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 17
    add-int/2addr p1, v1

    .line 18
    .line 19
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->u(II)V

    .line 24
    .line 25
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v0, p1

    .line 28
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw v0
.end method

.method private final r(Ljava/util/List;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 5
    .line 6
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lh31;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final s(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lkotlin/collections/c;->d:Lkotlin/collections/c$a;

    .line 14
    array-length v0, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/c$a;->a(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lh31;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    throw p1
.end method

.method private final t(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;->s(I)V

    .line 7
    return-void
.end method

.method private final u(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/collections/builders/ListBuilder;->t(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 8
    .line 9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    add-int v2, p1, p2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/d;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    .line 17
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 18
    add-int/2addr p1, p2

    .line 19
    .line 20
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 21
    return-void
.end method

.method private final v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->g:Lkotlin/collections/builders/ListBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private final w(I)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkotlin/collections/builders/ListBuilder;->w(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 24
    .line 25
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 26
    add-int/2addr v3, v4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/d;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 34
    .line 35
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 36
    add-int/2addr v0, v2

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lh31;->f([Ljava/lang/Object;I)V

    .line 42
    .line 43
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 48
    return-object v1
.end method

.method private final x(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->x(II)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int v1, p1, p2

    .line 13
    .line 14
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/d;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 22
    .line 23
    sub-int v1, v0, p2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lh31;->g([Ljava/lang/Object;II)V

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 29
    sub-int/2addr p1, p2

    .line 30
    .line 31
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 32
    return-void
.end method

.method private final y(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->y(IILjava/util/Collection;Z)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 11
    sub-int/2addr p2, p1

    .line 12
    .line 13
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v0, p2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    add-int v3, p1, v0

    .line 23
    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ne v2, p4, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v4, v1, 0x1

    .line 35
    add-int/2addr v1, p1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    aget-object v3, v2, v3

    .line 40
    .line 41
    aput-object v3, v2, v1

    .line 42
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sub-int p3, p2, v1

    .line 49
    .line 50
    iget-object p4, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 51
    add-int/2addr p2, p1

    .line 52
    .line 53
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    .line 56
    .line 57
    invoke-static {p4, p4, p1, p2, v0}, Lkotlin/collections/d;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 62
    .line 63
    sub-int p4, p2, p3

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p4, p2}, Lh31;->g([Ljava/lang/Object;II)V

    .line 67
    .line 68
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 69
    sub-int/2addr p1, p3

    .line 70
    .line 71
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 72
    return p3
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 4
    sget-object v0, Lf;->a:Lf$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    invoke-virtual {v0, p1, v1}, Lf$a;->b(II)V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr v0, p1

    .line 5
    invoke-direct {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->o(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    add-int/2addr v0, v1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->o(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 5
    sget-object v0, Lf;->a:Lf$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    invoke-virtual {v0, p1, v1}, Lf$a;->b(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr v1, p1

    .line 7
    invoke-direct {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    add-int/2addr v1, v2

    .line 3
    invoke-direct {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 6
    .line 7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->x(II)V

    .line 11
    return-void
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 4
    .line 5
    sget-object v0, Lf;->a:Lf$a;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lf$a;->a(II)V

    .line 11
    .line 12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;->w(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->r(Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lf;->a:Lf$a;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lf$a;->a(II)V

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    .line 14
    aget-object p1, v0, v1

    .line 15
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 5
    .line 6
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lh31;->b([Ljava/lang/Object;II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 10
    add-int/2addr v2, v0

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/ListBuilder$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$b;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    .line 7
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 11
    add-int/2addr v2, v0

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$b;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    sget-object v0, Lf;->a:Lf$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    invoke-virtual {v0, p1, v1}, Lf$a;->b(II)V

    .line 3
    new-instance v0, Lkotlin/collections/builders/ListBuilder$b;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$b;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->d:Z

    .line 11
    .line 12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->i:Lkotlin/collections/builders/ListBuilder;

    .line 19
    :goto_0
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    if-ltz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 9
    .line 10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 11
    .line 12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->y(IILjava/util/Collection;Z)I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 9
    .line 10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 11
    .line 12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->y(IILjava/util/Collection;Z)I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 4
    .line 5
    sget-object v0, Lf;->a:Lf$a;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lf$a;->a(II)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 15
    .line 16
    add-int v2, v1, p1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    add-int/2addr v1, p1

    .line 20
    .line 21
    aput-object p2, v0, v1

    .line 22
    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lf;->a:Lf$a;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lf$a;->c(III)V

    .line 8
    .line 9
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 14
    .line 15
    add-int v4, v1, p1

    .line 16
    .line 17
    sub-int v5, p2, p1

    .line 18
    .line 19
    iget-boolean v6, p0, Lkotlin/collections/builders/ListBuilder;->d:Z

    .line 20
    .line 21
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->g:Lkotlin/collections/builders/ListBuilder;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    move-object v8, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v8, p1

    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    move-object v7, p0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    .line 32
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    add-int/2addr v2, v1

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/collections/d;->f([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "destination"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    invoke-static {p1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/collections/d;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 5
    .line 6
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lh31;->c([Ljava/lang/Object;II)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
