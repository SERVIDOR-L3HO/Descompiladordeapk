.class public final Lcom/google/ads/interactivemedia/v3/internal/blj;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:Ljava/util/Comparator;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/bli;

.field public b:I

.field public c:I

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/bli;

.field private final f:Ljava/util/Comparator;

.field private final g:Z

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ble;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/blg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/blc;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/blj;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/blj;->e:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blj;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->f:Ljava/util/Comparator;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->g:Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bli;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bli;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/blj;->e:Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/bli;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->i(Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->h(Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    if-nez p2, :cond_e

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;->h(Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    :cond_a
    :goto_6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->i(Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    if-eqz p2, :cond_d

    goto :goto_8

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    if-eqz p2, :cond_d

    goto :goto_8

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    goto :goto_0

    :cond_e
    :goto_8
    return-void
.end method

.method private final g(Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V
    .locals 2

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    return-void

    :cond_1
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    return-void

    :cond_2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    return-void
.end method

.method private final h(Lcom/google/ads/interactivemedia/v3/internal/bli;)V
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->g(Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    iput-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    return-void
.end method

.method private final i(Lcom/google/ads/interactivemedia/v3/internal/bli;)V
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;->g(Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is unsupported"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/bli;
    .locals 11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->f:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/blj;->e:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->f:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    const/4 p2, 0x1

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/blj;->e:Ljava/util/Comparator;

    if-ne v0, v1, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->g:Z

    const/4 v7, 0x0

    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/bli;->e:Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-object v5, v0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bli;-><init>(ZLcom/google/ads/interactivemedia/v3/internal/bli;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->g:Z

    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/bli;->e:Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bli;-><init>(ZLcom/google/ads/interactivemedia/v3/internal/bli;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    if-gez v4, :cond_a

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    goto :goto_5

    :cond_a
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    :goto_5
    invoke-direct {p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blj;->f(Lcom/google/ads/interactivemedia/v3/internal/bli;Z)V

    :goto_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->b:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    return-object v0
.end method

.method public final b(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/bli;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bli;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->b:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->e:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bli;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;->e(Lcom/google/ads/interactivemedia/v3/internal/bli;Z)V

    :cond_0
    return-object p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/bli;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->e:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bli;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->e:Lcom/google/ads/interactivemedia/v3/internal/bli;

    :cond_0
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    if-le v1, v4, :cond_1

    :goto_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/blj;->e(Lcom/google/ads/interactivemedia/v3/internal/bli;Z)V

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    if-eqz p2, :cond_5

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;->g(Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blj;->g(Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;->g(Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/blj;->g(Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/blj;->f(Lcom/google/ads/interactivemedia/v3/internal/bli;Z)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->b:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->h:Lcom/google/ads/interactivemedia/v3/internal/ble;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ble;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ble;-><init>(Lcom/google/ads/interactivemedia/v3/internal/blj;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->h:Lcom/google/ads/interactivemedia/v3/internal/ble;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->h:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->i:Lcom/google/ads/interactivemedia/v3/internal/blg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blg;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/blj;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->i:Lcom/google/ads/interactivemedia/v3/internal/blg;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-result-object p1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->h:Ljava/lang/Object;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->h:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->b:I

    return v0
.end method
