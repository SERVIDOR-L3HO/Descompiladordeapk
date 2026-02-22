.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/MapBuilder$a;,
        Lkotlin/collections/builders/MapBuilder$b;,
        Lkotlin/collections/builders/MapBuilder$c;,
        Lkotlin/collections/builders/MapBuilder$d;,
        Lkotlin/collections/builders/MapBuilder$e;,
        Lkotlin/collections/builders/MapBuilder$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final n:Lkotlin/collections/builders/MapBuilder$a;

.field private static final o:Lkotlin/collections/builders/MapBuilder;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:[Ljava/lang/Object;

.field private c:[I

.field private d:[I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:La91;

.field private k:Lb91;

.field private l:Lz81;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/MapBuilder$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder$a;-><init>(Lk50;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/collections/builders/MapBuilder;->n:Lkotlin/collections/builders/MapBuilder$a;

    .line 9
    .line 10
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->m:Z

    .line 18
    .line 19
    sput-object v0, Lkotlin/collections/builders/MapBuilder;->o:Lkotlin/collections/builders/MapBuilder;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 4
    invoke-static {p1}, Lh31;->d(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    new-array v3, p1, [I

    sget-object v0, Lkotlin/collections/builders/MapBuilder;->n:Lkotlin/collections/builders/MapBuilder$a;

    .line 6
    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$a;->a(Lkotlin/collections/builders/MapBuilder$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/MapBuilder;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    iput-object p4, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    iput p5, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    iput p6, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    sget-object p1, Lkotlin/collections/builders/MapBuilder;->n:Lkotlin/collections/builders/MapBuilder$a;

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/collections/builders/MapBuilder$a;->b(Lkotlin/collections/builders/MapBuilder$a;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    return-void
.end method

.method private final B(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    const v0, -0x61c88647

    .line 12
    .line 13
    mul-int p1, p1, v0

    .line 14
    .line 15
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 16
    ushr-int/2addr p1, v0

    .line 17
    return p1
.end method

.method private final D(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->E(Ljava/util/Map$Entry;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method private final E(Ljava/util/Map$Entry;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->i(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->j()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    return v2

    .line 23
    :cond_0
    neg-int v0, v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    .line 26
    aget-object v3, v1, v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private final F(I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->B(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 13
    .line 14
    aget v3, v2, v0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 24
    .line 25
    aput v0, v1, p1

    .line 26
    return v4

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method private final G(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    new-array v0, p1, [I

    .line 21
    .line 22
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 23
    .line 24
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->n:Lkotlin/collections/builders/MapBuilder$a;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$a;->b(Lkotlin/collections/builders/MapBuilder$a;I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v1, v0}, Lkotlin/collections/d;->g([IIII)V

    .line 41
    .line 42
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 43
    .line 44
    if-ge v1, p1, :cond_3

    .line 45
    .line 46
    add-int/lit8 p1, v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->F(I)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    move v1, p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3
    return-void
.end method

.method private final I(I)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    .line 8
    move-result v1

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lds1;->c(II)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v0, p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v4, p1, -0x1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    .line 26
    move-result p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v4

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 35
    .line 36
    if-le v3, v4, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 39
    .line 40
    aput v1, p1, v0

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 44
    .line 45
    aget v5, v4, p1

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    aput v1, v4, v0

    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v6, -0x1

    .line 52
    .line 53
    if-gez v5, :cond_4

    .line 54
    .line 55
    aput v6, v4, v0

    .line 56
    :goto_1
    move v0, p1

    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    add-int/lit8 v7, v5, -0x1

    .line 63
    .line 64
    aget-object v4, v4, v7

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v4}, Lkotlin/collections/builders/MapBuilder;->B(Ljava/lang/Object;)I

    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    .line 73
    move-result v8

    .line 74
    .line 75
    add-int/lit8 v8, v8, -0x1

    .line 76
    and-int/2addr v4, v8

    .line 77
    .line 78
    if-lt v4, v3, :cond_5

    .line 79
    .line 80
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 81
    .line 82
    aput v5, v3, v0

    .line 83
    .line 84
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 85
    .line 86
    aput v0, v3, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    add-int/2addr v2, v6

    .line 89
    .line 90
    if-gez v2, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 93
    .line 94
    aput v6, p1, v0

    .line 95
    return-void
.end method

.method private final K(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lh31;->f([Ljava/lang/Object;I)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 8
    .line 9
    aget v0, v0, p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->I(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    aput v1, v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v1

    .line 23
    .line 24
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 25
    return-void
.end method

.method private final M(I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->v()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    if-ge v0, p1, :cond_0

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    if-lt v0, p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->v()I

    .line 21
    move-result p1

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-lt v1, p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public static final synthetic a(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->j()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lkotlin/collections/builders/MapBuilder;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->o:Lkotlin/collections/builders/MapBuilder;

    return-object v0
.end method

.method public static final synthetic d(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lkotlin/collections/builders/MapBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->K(I)V

    .line 4
    return-void
.end method

.method private final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->v()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lh31;->d(I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method private final m()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 7
    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 11
    .line 12
    aget v3, v3, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    aput-object v4, v3, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lh31;->g([Ljava/lang/Object;II)V

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lh31;->g([Ljava/lang/Object;II)V

    .line 44
    .line 45
    :cond_3
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 46
    return-void
.end method

.method private final p(Ljava/util/Map;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->n(Ljava/util/Collection;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private final q(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->v()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le p1, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->v()I

    .line 12
    move-result v0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lh31;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lh31;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_1
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "copyOf(this, newSize)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 54
    .line 55
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->n:Lkotlin/collections/builders/MapBuilder$a;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$a;->a(Lkotlin/collections/builders/MapBuilder$a;I)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-le p1, v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->G(I)V

    .line 69
    :cond_2
    return-void

    .line 70
    .line 71
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 75
    throw p1
.end method

.method private final r(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->M(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->G(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->q(I)V

    .line 21
    :goto_0
    return-void
.end method

.method private final t(Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->B(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    return v3

    .line 15
    .line 16
    :cond_0
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v4, v4, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_2

    .line 33
    return v3

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    .line 41
    move-result v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v0, v2

    .line 46
    goto :goto_0
.end method

.method private final u(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Loz0;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method private final x()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->k:Lb91;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lb91;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lb91;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->k:Lb91;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final C()Lkotlin/collections/builders/MapBuilder$e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/MapBuilder$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$e;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 6
    return-object v0
.end method

.method public final H(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->l()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->t(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Loz0;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    return v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->K(I)V

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final J(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->l()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->t(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->K(I)V

    .line 15
    return p1
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->l()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->u(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->K(I)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final N()Lkotlin/collections/builders/MapBuilder$f;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/MapBuilder$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$f;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->l()V

    .line 4
    .line 5
    new-instance v0, Lbz0;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lbz0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lyy0;->f()Lvy0;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvy0;->a()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 30
    .line 31
    aget v4, v3, v1

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 36
    .line 37
    aput v2, v5, v4

    .line 38
    const/4 v4, -0x1

    .line 39
    .line 40
    aput v4, v3, v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lh31;->g([Ljava/lang/Object;II)V

    .line 49
    .line 50
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lh31;->g([Ljava/lang/Object;II)V

    .line 58
    .line 59
    :cond_2
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 60
    .line 61
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 62
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->t(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->u(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->w()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->p(Ljava/util/Map;)Z

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

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->t(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Loz0;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->s()Lkotlin/collections/builders/MapBuilder$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$d;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$b;->j()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->l()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->B(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    .line 15
    move-result v2

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lds1;->c(II)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 25
    .line 26
    aget v3, v3, v0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-gtz v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->v()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v4}, Lkotlin/collections/builders/MapBuilder;->r(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 44
    .line 45
    add-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    iput v3, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 48
    .line 49
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v5, v1

    .line 52
    .line 53
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 54
    .line 55
    aput v0, p1, v1

    .line 56
    .line 57
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 58
    .line 59
    aput v3, p1, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v4

    .line 65
    .line 66
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 67
    .line 68
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 69
    .line 70
    if-le v2, p1, :cond_1

    .line 71
    .line 72
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 73
    :cond_1
    return v1

    .line 74
    .line 75
    :cond_2
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    add-int/lit8 v6, v3, -0x1

    .line 78
    .line 79
    aget-object v5, v5, v6

    .line 80
    .line 81
    .line 82
    invoke-static {v5, p1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    neg-int p1, v3

    .line 87
    return p1

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    if-le v2, v1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    .line 95
    move-result v0

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->G(I)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v0, -0x1

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v0, v3

    .line 113
    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final k()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->l()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->m:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->o:Lkotlin/collections/builders/MapBuilder;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->y()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final n(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "m"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->o(Ljava/util/Map$Entry;)Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    nop

    .line 32
    :catch_0
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final o(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->t(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Loz0;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->i(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->j()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    neg-int p1, p1

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    aput-object p2, v0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->l()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->D(Ljava/util/Collection;)Z

    .line 18
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->J(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Loz0;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    aget-object v1, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lh31;->f([Ljava/lang/Object;I)V

    .line 19
    return-object v1
.end method

.method public final s()Lkotlin/collections/builders/MapBuilder$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/MapBuilder$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$b;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 6
    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    const-string v1, "{"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->s()Lkotlin/collections/builders/MapBuilder$b;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$d;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/MapBuilder$b;->i(Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v1, "}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "sb.toString()"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->A()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->l:Lz81;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lz81;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lz81;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->l:Lz81;

    .line 12
    :cond_0
    return-object v0
.end method

.method public y()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->j:La91;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, La91;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, La91;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->j:La91;

    .line 12
    :cond_0
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    return v0
.end method
