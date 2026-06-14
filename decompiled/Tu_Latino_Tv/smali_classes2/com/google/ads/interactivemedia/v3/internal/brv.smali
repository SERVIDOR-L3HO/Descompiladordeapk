.class public final Lcom/google/ads/interactivemedia/v3/internal/brv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bsi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/bsi<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/brs;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:I

.field private final n:I

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/brh;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/bto;

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/bsr;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/bsr;

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/bsr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->a:[I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/btf;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/ads/interactivemedia/v3/internal/brs;ZZ[IIILcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brh;Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/bsr;[B[B[B[B)V
    .locals 5

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->d:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->e:I

    move v3, p4

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->f:I

    instance-of v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->i:Z

    move v3, p6

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->q(Lcom/google/ads/interactivemedia/v3/internal/brs;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->h:Z

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->k:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->l:[I

    move v3, p9

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->m:I

    move v3, p10

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->n:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->q:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->p:Lcom/google/ads/interactivemedia/v3/internal/bto;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->s:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->g:Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->r:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    return-void
.end method

.method private final A(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static B(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final C(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static D(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static E(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final F(I)Lcom/google/ads/interactivemedia/v3/internal/bqr;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bqr;

    return-object p1
.end method

.method private final G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bsi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final H(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final I(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ab(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final J(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result p3

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ab(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static L(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static M(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ab(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ab(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Q(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ab(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final O(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v0

    invoke-direct {p0, p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ab(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->R(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ab(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final P(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bsd;)V
    .locals 2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->u()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->t()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->p()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p2

    goto :goto_0
.end method

.method private final Q(Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->z(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->u(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final R(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->z(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->u(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final S(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Q(Ljava/lang/Object;I)V

    return-void
.end method

.method private final T(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->R(Ljava/lang/Object;II)V

    return-void
.end method

.method private final U(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->h:Z

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->l()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->g()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    array-length v6, v6

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result v13

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v14

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/brv;->B(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->m(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    invoke-static {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->t(Lcom/google/ads/interactivemedia/v3/internal/btn;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/btn;->q(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->E(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->C(II)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->A(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->y(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->i(II)V

    goto :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->J(II)V

    goto :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->d(ILcom/google/ads/interactivemedia/v3/internal/bpb;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/btn;->w(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->af(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ad(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->b(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->k(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->m(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->r(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->L(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->t(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->p(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->o(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->o(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->f(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->V(Lcom/google/ads/interactivemedia/v3/internal/btn;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->x(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->E(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->D(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->C(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->B(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->t(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->G(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->q(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->u(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->v(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->y(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->H(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->z(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->w(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->s(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->E(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->D(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->C(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->B(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->t(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->G(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_4

    :pswitch_28
    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->r(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->A(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->F(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->q(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->u(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->v(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->y(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->H(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->z(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->w(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->s(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/btn;->q(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->E(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->C(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->A(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->y(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->i(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->J(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->d(ILcom/google/ads/interactivemedia/v3/internal/bpb;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/btn;->w(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->af(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->A(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->b(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->k(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->m(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->r(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->L(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->t(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/btn;->o(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->f(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    invoke-static {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->t(Lcom/google/ads/interactivemedia/v3/internal/btn;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->p:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-static {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ai(Lcom/google/ads/interactivemedia/v3/internal/bto;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final V(Lcom/google/ads/interactivemedia/v3/internal/btn;ILjava/lang/Object;I)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/brv;->H(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/brm;

    move-result-object p4

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/btn;->v(ILcom/google/ads/interactivemedia/v3/internal/brm;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final W(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static X(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Y(Ljava/lang/Object;I)Z
    .locals 8

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/32 v5, 0xfffff

    cmp-long v7, v1, v5

    if-nez v7, :cond_14

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->B(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v3

    :pswitch_7
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v4

    :cond_7
    return v3

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v4

    :cond_9
    return v3

    :cond_a
    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v4

    :cond_b
    return v3

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->A(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e

    return v4

    :cond_e
    return v3

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_11

    return v4

    :cond_11
    return v3

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->c(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v4

    :cond_12
    return v3

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->b(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_13

    return v4

    :cond_13
    return v3

    :cond_14
    invoke-static {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v4, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v4

    :cond_15
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Z(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static aa(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bsi;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->l(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static ab(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final ac(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->z(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static ad(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final ae(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->M(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_13

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->o(I[BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    iget v3, v11, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->y(II)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-direct {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->x(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v18, v5

    move-object/from16 v26, v9

    const/16 v21, 0x0

    :goto_3
    const/16 v27, -0x1

    goto/16 :goto_12

    :cond_2
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->B(I)I

    move-result v8

    move/from16 p3, v4

    move/from16 v19, v5

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v4

    const/16 v10, 0x11

    if-gt v8, v10, :cond_a

    add-int/lit8 v10, v2, 0x2

    aget v0, v0, v10

    ushr-int/lit8 v10, v0, 0x14

    const/4 v13, 0x1

    shl-int v10, v13, v10

    const v13, 0xfffff

    and-int/2addr v0, v13

    move/from16 v22, v1

    move/from16 v18, v2

    if-eq v0, v7, :cond_5

    if-eq v7, v13, :cond_3

    int-to-long v1, v7

    invoke-virtual {v9, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    if-eq v0, v13, :cond_4

    int-to-long v1, v0

    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    move v7, v0

    :cond_5
    const/4 v0, 0x5

    packed-switch v8, :pswitch_data_0

    :cond_6
    move/from16 v8, p3

    move/from16 v13, v18

    move/from16 v18, v19

    goto/16 :goto_c

    :pswitch_0
    if-nez v3, :cond_6

    move/from16 v8, p3

    invoke-static {v12, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v8

    iget-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->G(J)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v13, v18

    move-wide v2, v4

    move/from16 v18, v19

    goto/16 :goto_8

    :pswitch_1
    move/from16 v8, p3

    move/from16 v13, v18

    move/from16 v18, v19

    if-nez v3, :cond_9

    invoke-static {v12, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    iget v1, v11, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->F(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_2
    move/from16 v8, p3

    move/from16 v13, v18

    move/from16 v18, v19

    if-nez v3, :cond_9

    goto/16 :goto_6

    :pswitch_3
    move/from16 v8, p3

    move/from16 v13, v18

    move/from16 v18, v19

    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    invoke-static {v12, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->e([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    :goto_4
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/boq;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    move/from16 v8, p3

    move/from16 v13, v18

    move/from16 v18, v19

    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    invoke-direct {v15, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/brv;->I(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v1

    move-object v0, v5

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move-object v8, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->s(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    invoke-direct {v15, v14, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/brv;->S(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    move/from16 v8, p3

    move/from16 v13, v18

    move/from16 v18, v19

    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_7

    invoke-static {v12, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->k([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-static {v12, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->l([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    goto :goto_4

    :pswitch_6
    move/from16 v8, p3

    move/from16 v13, v18

    move/from16 v18, v19

    if-nez v3, :cond_9

    invoke-static {v12, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    const-wide/16 v22, 0x0

    cmp-long v3, v1, v22

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-static {v14, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->q(Ljava/lang/Object;JZ)V

    goto/16 :goto_b

    :pswitch_7
    move/from16 v8, p3

    move/from16 v13, v18

    move/from16 v18, v19

    if-ne v3, v0, :cond_9

    invoke-static {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->f([BI)I

    move-result v0

    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_8
    move/from16 v8, p3

    move/from16 v13, v18

    move/from16 v18, v19

    const/4 v0, 0x1

    if-ne v3, v0, :cond_9

    invoke-static {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->u([BI)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_9
    move/from16 v8, p3

    move/from16 v13, v18

    move/from16 v18, v19

    if-nez v3, :cond_9

    :goto_6
    invoke-static {v12, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    iget v1, v11, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    :goto_7
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move/from16 v8, p3

    move/from16 v13, v18

    move/from16 v18, v19

    if-nez v3, :cond_9

    invoke-static {v12, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v8

    iget-wide v2, v11, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v4

    :goto_8
    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v10

    move v0, v8

    goto/16 :goto_e

    :pswitch_b
    move/from16 v8, p3

    move/from16 v13, v18

    move/from16 v18, v19

    if-ne v3, v0, :cond_9

    invoke-static {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->d([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/btf;->t(Ljava/lang/Object;JF)V

    :goto_9
    add-int/lit8 v0, v8, 0x4

    goto :goto_b

    :pswitch_c
    move/from16 v8, p3

    move/from16 v13, v18

    move/from16 v18, v19

    const/4 v0, 0x1

    if-ne v3, v0, :cond_9

    invoke-static {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->s(Ljava/lang/Object;JD)V

    :goto_a
    add-int/lit8 v0, v8, 0x8

    :goto_b
    or-int/2addr v6, v10

    goto :goto_e

    :cond_9
    :goto_c
    move v2, v8

    move-object/from16 v26, v9

    move/from16 v21, v13

    goto/16 :goto_3

    :cond_a
    move/from16 v10, p3

    move/from16 v22, v1

    move v13, v2

    move/from16 v18, v19

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_e

    const/4 v0, 0x2

    if-ne v3, v0, :cond_d

    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqt;->c()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xa

    goto :goto_d

    :cond_b
    add-int/2addr v1, v1

    :goto_d
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqt;->d(I)Lcom/google/ads/interactivemedia/v3/internal/bqt;

    move-result-object v0

    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    move-object v5, v0

    invoke-direct {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->i(Lcom/google/ads/interactivemedia/v3/internal/bsi;I[BIILcom/google/ads/interactivemedia/v3/internal/bqt;Lcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    move v6, v8

    :goto_e
    move v2, v13

    move/from16 v1, v18

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_d
    move/from16 v24, v6

    move/from16 p3, v7

    move-object/from16 v26, v9

    move v15, v10

    move/from16 v21, v13

    const/16 v27, -0x1

    goto/16 :goto_10

    :cond_e
    const/16 v0, 0x31

    if-gt v8, v0, :cond_10

    move/from16 v1, v22

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v19, v3

    move v3, v10

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move v15, v6

    move/from16 v6, v18

    move/from16 v24, v15

    move v15, v7

    move/from16 v7, v19

    move/from16 v25, v8

    move/from16 p3, v15

    const v15, 0xfffff

    move v8, v13

    move-object/from16 v26, v9

    move v15, v10

    const/16 v27, -0x1

    move-wide/from16 v9, v20

    move/from16 v11, v25

    move/from16 v21, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/brv;->w(Ljava/lang/Object;[BIIIIIIJIJLcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    if-eq v0, v15, :cond_f

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v7, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v2, v21

    move/from16 v6, v24

    goto/16 :goto_13

    :cond_f
    move/from16 v7, p3

    move v2, v0

    goto :goto_11

    :cond_10
    move/from16 v19, v3

    move/from16 v24, v6

    move/from16 p3, v7

    move/from16 v25, v8

    move-object/from16 v26, v9

    move v15, v10

    move/from16 v21, v13

    move/from16 v1, v22

    const/16 v27, -0x1

    move-wide/from16 v22, v4

    const/16 v0, 0x32

    move/from16 v9, v25

    move/from16 v7, v19

    if-ne v9, v0, :cond_12

    const/4 v0, 0x2

    if-ne v7, v0, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v22

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/brv;->u(Ljava/lang/Object;[BIIIJLcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    if-eq v0, v15, :cond_f

    goto :goto_f

    :cond_11
    :goto_10
    move/from16 v7, p3

    move v2, v15

    :goto_11
    move/from16 v6, v24

    goto :goto_12

    :cond_12
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v18

    move-wide/from16 v10, v22

    move/from16 v12, v21

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/brv;->v(Ljava/lang/Object;[BIIIIIIIJILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    if-eq v0, v15, :cond_f

    goto :goto_f

    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsx;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->m(I[BIILcom/google/ads/interactivemedia/v3/internal/bsx;Lcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v2, v21

    :goto_13
    move-object/from16 v9, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_13
    move/from16 v24, v6

    move-object/from16 v26, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_14

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v26

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_14
    move/from16 v1, p4

    if-ne v0, v1, :cond_15

    return-void

    :cond_15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->g()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final af(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/btn;->H(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    invoke-interface {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/btn;->d(ILcom/google/ads/interactivemedia/v3/internal/bpb;)V

    return-void
.end method

.method private final ag(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->F(I)Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->H(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/brm;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bqr;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bto;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->j(Lcom/google/ads/interactivemedia/v3/internal/brm;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    new-array v3, v3, [B

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->X([B)Lcom/google/ads/interactivemedia/v3/internal/bpk;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->b(Lcom/google/ads/interactivemedia/v3/internal/bpk;)Lcom/google/ads/interactivemedia/v3/internal/bpk;

    move-result-object v5

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->k(Lcom/google/ads/interactivemedia/v3/internal/bpk;Lcom/google/ads/interactivemedia/v3/internal/brm;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->a(Lcom/google/ads/interactivemedia/v3/internal/bpk;[B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->q(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bpb;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method private static final ah(Lcom/google/ads/interactivemedia/v3/internal/bto;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bto;->t(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final ai(Lcom/google/ads/interactivemedia/v3/internal/bto;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->A(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsx;
    .locals 2

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->c:Lcom/google/ads/interactivemedia/v3/internal/bsx;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c()Lcom/google/ads/interactivemedia/v3/internal/bsx;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->e()Lcom/google/ads/interactivemedia/v3/internal/bsx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->c:Lcom/google/ads/interactivemedia/v3/internal/bsx;

    :cond_0
    return-object v0
.end method

.method public static m(Lcom/google/ads/interactivemedia/v3/internal/bsc;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brh;Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/bsr;)Lcom/google/ads/interactivemedia/v3/internal/brv;
    .locals 34

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bsc;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bsc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/brv;->a:[I

    move-object v13, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v33, v12

    move v12, v9

    move/from16 v9, v33

    :goto_b
    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bsc;->e()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bsc;->a()Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    add-int/2addr v11, v11

    new-array v11, v11, [Ljava/lang/Object;

    add-int v24, v14, v9

    move/from16 v21, v14

    move/from16 v22, v24

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v3, :cond_32

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v26, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v4, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v2, v23

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    move/from16 v2, v23

    :goto_e
    add-int/lit8 v23, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_18

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v2, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v27

    move/from16 v3, v28

    goto :goto_f

    :cond_18
    shl-int v3, v5, v23

    or-int/2addr v2, v3

    move/from16 v3, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v3

    move/from16 v3, v23

    :goto_10
    and-int/lit16 v5, v2, 0xff

    move/from16 v27, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v20, 0x1

    aput v9, v13, v20

    move/from16 v20, v14

    :cond_1a
    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v23, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v23

    const/16 v23, 0xd

    :goto_11
    add-int/lit8 v31, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v23

    or-int/2addr v3, v12

    add-int/lit8 v23, v23, 0xd

    move/from16 v14, v31

    move/from16 v12, v32

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v23

    or-int/2addr v3, v12

    move/from16 v14, v31

    goto :goto_12

    :cond_1c
    move/from16 v32, v12

    move/from16 v14, v23

    :goto_12
    add-int/lit8 v12, v5, -0x33

    move/from16 v23, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_14
    move/from16 v16, v14

    :cond_1f
    add-int/2addr v3, v3

    aget-object v12, v17, v3

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/brv;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v3

    :goto_15
    move-object/from16 v31, v7

    move v14, v8

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    add-int/lit8 v3, v3, 0x1

    aget-object v7, v17, v3

    instance-of v12, v7, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v17, v3

    :goto_16
    move v3, v8

    invoke-virtual {v15, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    move-object/from16 v30, v0

    move-object v7, v1

    move-object/from16 v29, v11

    move/from16 v26, v23

    const/16 v25, 0x1

    move/from16 v23, v8

    move v8, v3

    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_22
    move-object/from16 v31, v7

    move v14, v8

    move/from16 v32, v12

    add-int/lit8 v7, v16, 0x1

    aget-object v8, v17, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/brv;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_18

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_17

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_26

    add-int/lit8 v12, v21, 0x1

    aput v9, v13, v21

    div-int/lit8 v21, v9, 0x3

    add-int v21, v21, v21

    add-int/lit8 v23, v7, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v21

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_27

    add-int/lit8 v7, v23, 0x1

    add-int/lit8 v21, v21, 0x1

    aget-object v23, v17, v23

    aput-object v23, v11, v21

    move/from16 v21, v12

    :cond_26
    const/16 v25, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v21, v12

    move/from16 v12, v23

    const/16 v25, 0x1

    goto :goto_1c

    :cond_28
    :goto_17
    if-nez v10, :cond_26

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v23, v7, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    goto :goto_19

    :cond_29
    :goto_18
    const/16 v25, 0x1

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v23, v7, 0x1

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    :goto_19
    move/from16 v12, v23

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/16 v25, 0x1

    div-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v23

    aput-object v23, v11, v12

    :goto_1b
    move v12, v7

    :goto_1c
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    and-int/lit16 v7, v2, 0x1000

    const v23, 0xfffff

    move-object/from16 v29, v11

    const/16 v11, 0x1000

    if-ne v7, v11, :cond_2e

    const/16 v7, 0x11

    if-gt v5, v7, :cond_2e

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v11, 0xd800

    if-lt v3, v11, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v23, 0xd

    :goto_1d
    add-int/lit8 v26, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v11, :cond_2b

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v3, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v26

    goto :goto_1d

    :cond_2b
    shl-int v7, v7, v23

    or-int/2addr v3, v7

    goto :goto_1e

    :cond_2c
    move/from16 v26, v7

    :goto_1e
    add-int v7, v6, v6

    div-int/lit8 v23, v3, 0x20

    add-int v7, v7, v23

    aget-object v11, v17, v7

    move-object/from16 v30, v0

    instance-of v0, v11, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2d
    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/brv;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v17, v7

    :goto_1f
    move-object v7, v1

    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v3, v3, 0x20

    move/from16 v23, v1

    goto :goto_20

    :cond_2e
    move-object/from16 v30, v0

    move-object v7, v1

    move/from16 v26, v3

    const/4 v3, 0x0

    :goto_20
    const/16 v0, 0x12

    if-lt v5, v0, :cond_2f

    const/16 v0, 0x31

    if-gt v5, v0, :cond_2f

    add-int/lit8 v0, v22, 0x1

    aput v8, v13, v22

    move/from16 v22, v0

    :cond_2f
    move/from16 v16, v12

    :goto_21
    add-int/lit8 v0, v9, 0x1

    aput v4, v31, v9

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_30

    const/high16 v4, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v4, 0x0

    :goto_22
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v2, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v2, v4

    or-int/2addr v2, v8

    aput v2, v31, v0

    add-int/lit8 v9, v1, 0x1

    shl-int/lit8 v0, v3, 0x14

    or-int v0, v0, v23

    aput v0, v31, v1

    move-object v1, v7

    move v8, v14

    move/from16 v4, v26

    move/from16 v14, v27

    move/from16 v3, v28

    move-object/from16 v11, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    move/from16 v32, v12

    move/from16 v27, v14

    move v14, v8

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/brv;

    move-object v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bsc;->a()Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v1, v29

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v5, v31

    move-object v6, v1

    move v7, v14

    move/from16 v8, v32

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v24

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/brv;-><init>([I[Ljava/lang/Object;IILcom/google/ads/interactivemedia/v3/internal/brs;ZZ[IIILcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brh;Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/bsr;[B[B[B[B)V

    return-object v0
.end method

.method public static n(Lcom/google/ads/interactivemedia/v3/internal/brp;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brh;Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/bsr;)Lcom/google/ads/interactivemedia/v3/internal/brv;
    .locals 7

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsc;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bsc;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->m(Lcom/google/ads/interactivemedia/v3/internal/bsc;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brh;Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/bsr;)Lcom/google/ads/interactivemedia/v3/internal/brv;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bsu;

    const/4 p0, 0x0

    throw p0
.end method

.method private static o(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static p(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final q(Ljava/lang/Object;)I
    .locals 13

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    array-length v7, v7

    if-ge v3, v7, :cond_4

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result v7

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->B(I)I

    move-result v9

    const/16 v10, 0x11

    if-gt v9, v10, :cond_0

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    add-int/lit8 v11, v3, 0x2

    aget v10, v10, v11

    and-int v11, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    const/4 v12, 0x1

    shl-int v10, v12, v10

    if-eq v11, v6, :cond_1

    int-to-long v5, v11

    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v11

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v11

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p1, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/brv;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p1, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_6

    :pswitch_3
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_7

    :pswitch_4
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_8

    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p1, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_9

    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p1, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_a

    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_b

    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_d

    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    if-eqz v9, :cond_2

    goto/16 :goto_e

    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_f

    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_10

    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_11

    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p1, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_12

    :pswitch_e
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p1, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/brv;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_13

    :pswitch_f
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p1, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/brv;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_14

    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_15

    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_16

    :pswitch_12
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->H(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_17

    :pswitch_13
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->f(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->k(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->a(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_2

    :pswitch_1b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_2

    :pswitch_1c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->o(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_2

    :pswitch_20
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_2

    :pswitch_21
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    :goto_2
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_17

    :pswitch_22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->Q(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->P(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->K(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->R(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    :pswitch_26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->b(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    :pswitch_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->j(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    move-result v7

    goto :goto_3

    :pswitch_28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->m(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    :pswitch_29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->J(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    :pswitch_2a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->N(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    :pswitch_2b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->S(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    :pswitch_2c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->O(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    :pswitch_2d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->L(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    :pswitch_2e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->M(ILjava/util/List;)I

    move-result v7

    :goto_3
    add-int/2addr v4, v7

    goto/16 :goto_17

    :pswitch_2f
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_4
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->A(ILcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    move-result v7

    goto :goto_3

    :pswitch_30
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_5
    invoke-static {v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->M(IJ)I

    move-result v7

    goto :goto_3

    :pswitch_31
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_6
    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->K(II)I

    move-result v7

    goto :goto_3

    :pswitch_32
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_7
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aI(I)I

    move-result v7

    goto :goto_3

    :pswitch_33
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_8
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aH(I)I

    move-result v7

    goto :goto_3

    :pswitch_34
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_9
    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->z(II)I

    move-result v7

    goto :goto_3

    :pswitch_35
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_a
    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->R(II)I

    move-result v7

    goto :goto_3

    :pswitch_36
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    :goto_c
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->x(ILcom/google/ads/interactivemedia/v3/internal/bpb;)I

    move-result v7

    goto :goto_3

    :pswitch_37
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->i(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    move-result v7

    goto :goto_3

    :pswitch_38
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    if-eqz v9, :cond_2

    :goto_e
    goto :goto_c

    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->O(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_39
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_f
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aC(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3a
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_10
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aE(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3b
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_11
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aF(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3c
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_12
    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->C(II)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3d
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_13
    invoke-static {v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->T(IJ)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3e
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_14
    invoke-static {v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->E(IJ)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3f
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_15
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aG(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_40
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_16
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aD(I)I

    move-result v7

    goto/16 :goto_3

    :cond_3
    :goto_17
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->p:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ah(Lcom/google/ads/interactivemedia/v3/internal/bto;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->h:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object p1

    const/4 v0, 0x0

    :goto_18
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->b()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bst;->g(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bqd;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->b(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_5
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bqd;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->b(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_19

    :cond_6
    add-int/2addr v4, v0

    :cond_7
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r(Ljava/lang/Object;)I
    .locals 9

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->B(I)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v5

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v6

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bqg;->J:Lcom/google/ads/interactivemedia/v3/internal/bqg;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bqg;->a()I

    move-result v3

    if-lt v4, v3, :cond_0

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bqg;->W:Lcom/google/ads/interactivemedia/v3/internal/bqg;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bqg;->a()I

    move-result v3

    if-gt v4, v3, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    add-int/lit8 v8, v1, 0x2

    aget v3, v3, v8

    :cond_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_a

    :pswitch_8
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_c

    :pswitch_9
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    if-eqz v4, :cond_1

    goto/16 :goto_d

    :pswitch_a
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_e

    :pswitch_b
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_f

    :pswitch_c
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_10

    :pswitch_d
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_11

    :pswitch_e
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_12

    :pswitch_f
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_13

    :pswitch_10
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_14

    :pswitch_11
    invoke-direct {p0, p1, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_15

    :pswitch_12
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->H(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_16

    :pswitch_13
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->f(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :pswitch_1b
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :pswitch_1c
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :pswitch_1d
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :pswitch_1e
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->o(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :pswitch_20
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :pswitch_21
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    :goto_1
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_16

    :pswitch_22
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->Q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_23
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->P(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    :pswitch_24
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->K(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    :pswitch_25
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->R(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    :pswitch_26
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    :pswitch_27
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->j(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    move-result v3

    goto :goto_2

    :pswitch_28
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->m(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    :pswitch_29
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->J(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    :pswitch_2a
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->N(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    :pswitch_2b
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->S(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    :pswitch_2c
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->O(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    :pswitch_2d
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->L(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    :pswitch_2e
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->M(ILjava/util/List;)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto/16 :goto_16

    :pswitch_2f
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_3
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->A(ILcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    move-result v3

    goto :goto_2

    :pswitch_30
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_4
    invoke-static {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->M(IJ)I

    move-result v3

    goto :goto_2

    :pswitch_31
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v3

    :goto_5
    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->K(II)I

    move-result v3

    goto :goto_2

    :pswitch_32
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_6
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aI(I)I

    move-result v3

    goto :goto_2

    :pswitch_33
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_7
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aH(I)I

    move-result v3

    goto :goto_2

    :pswitch_34
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v3

    :goto_8
    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->z(II)I

    move-result v3

    goto :goto_2

    :pswitch_35
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v3

    :goto_9
    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->R(II)I

    move-result v3

    goto :goto_2

    :pswitch_36
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_a
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->x(ILcom/google/ads/interactivemedia/v3/internal/bpb;)I

    move-result v3

    goto :goto_2

    :pswitch_37
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_c
    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->i(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_38
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    if-eqz v4, :cond_1

    :goto_d
    goto :goto_b

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->O(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_39
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_e
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aC(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3a
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_f
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aE(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3b
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_10
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aF(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3c
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v3

    :goto_11
    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->C(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3d
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_12
    invoke-static {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->T(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3e
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_13
    invoke-static {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->E(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3f
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_14
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aG(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_40
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_15
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aD(I)I

    move-result v3

    goto/16 :goto_2

    :cond_2
    :goto_16
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->p:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ah(Lcom/google/ads/interactivemedia/v3/internal/bto;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method private static t(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final u(Ljava/lang/Object;[BIIIJLcom/google/ads/interactivemedia/v3/internal/boq;)I
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->H(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_0
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/brm;

    move-result-object p1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    invoke-static {p2, p3, p8}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result p3

    iget p6, p8, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-ltz p6, :cond_6

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_6

    add-int/2addr p6, p3

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/brm;->b:Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    if-ge p3, p6, :cond_4

    add-int/lit8 p7, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    invoke-static {p3, p2, p7, p8}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->o(I[BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result p7

    iget p3, p8, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    :cond_1
    ushr-int/lit8 v0, p3, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {p3, p2, p7, p4, p8}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->t(I[BIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result p3

    goto :goto_0

    :cond_2
    throw p1

    :cond_3
    throw p1

    :cond_4
    if-ne p3, p6, :cond_5

    invoke-interface {p5, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->g()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p1

    throw p1
.end method

.method private final v(Ljava/lang/Object;[BIIIIIIIJILcom/google/ads/interactivemedia/v3/internal/boq;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {v0, v1, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->J(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v3

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->r(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;[BIIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/brv;->T(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->G(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v2

    iget v3, v8, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->F(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_11

    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v3

    iget v4, v8, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->F(I)Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqr;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsx;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->i(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-eq v3, v15, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->e([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v2

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/boq;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-eq v3, v15, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-direct {v0, v1, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->J(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->s(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/brv;->T(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    if-ne v3, v15, :cond_11

    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v2

    iget v3, v8, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-nez v3, :cond_7

    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_9

    add-int v5, v2, v3

    invoke-static {v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/btj;->j([BII)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->d()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :cond_9
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_11

    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_a

    const/4 v15, 0x1

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v3, v14, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-static/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->f([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-static/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->u([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x8

    return v1

    :pswitch_a
    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v2

    iget v3, v8, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v3, v14, :cond_f

    goto :goto_5

    :cond_f
    invoke-static/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v3, v2, :cond_10

    goto :goto_5

    :cond_10
    invoke-static/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x8

    return v1

    :cond_11
    :goto_5
    move v2, v5

    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final w(Ljava/lang/Object;[BIIIIIIJIJLcom/google/ads/interactivemedia/v3/internal/boq;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bqt;

    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/internal/bqt;->c()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    :goto_0
    invoke-interface {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/bqt;->d(I)Lcom/google/ads/interactivemedia/v3/internal/bqt;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_44

    invoke-direct {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->g(Lcom/google/ads/interactivemedia/v3/internal/bsi;[BIIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :pswitch_0
    if-ne v6, v14, :cond_4

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bri;

    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->G(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_24

    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_44

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bri;

    :cond_5
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->G(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    if-ge v1, v5, :cond_6

    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-eq v2, v6, :cond_5

    :cond_6
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_7

    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->F(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    goto :goto_3

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_24

    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_44

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    :cond_a
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->F(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    if-ge v1, v5, :cond_b

    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-eq v2, v6, :cond_a

    :cond_b
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    invoke-static {v3, v4, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->j([BILcom/google/ads/interactivemedia/v3/internal/bqt;Lcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v2

    goto :goto_4

    :cond_c
    if-nez v6, :cond_44

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->p(I[BIILcom/google/ads/interactivemedia/v3/internal/bqt;Lcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v2

    :goto_4
    invoke-direct {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/brv;->F(I)Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->p:Lcom/google/ads/interactivemedia/v3/internal/bto;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v12

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p7 .. p12}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->W(Ljava/lang/Object;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqr;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bto;)Ljava/lang/Object;

    :goto_5
    move v1, v2

    goto/16 :goto_24

    :pswitch_3
    if-ne v6, v14, :cond_44

    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-ltz v4, :cond_13

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_12

    if-nez v4, :cond_d

    :goto_6
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->u([BII)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_7
    if-ge v1, v5, :cond_11

    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-eq v2, v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-ltz v4, :cond_10

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_d

    goto :goto_6

    :cond_f
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :cond_10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->f()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :cond_11
    :goto_8
    return v1

    :cond_12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->f()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_14

    goto/16 :goto_23

    :cond_14
    invoke-direct {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->i(Lcom/google/ads/interactivemedia/v3/internal/bsi;I[BIILcom/google/ads/interactivemedia/v3/internal/bqt;Lcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_44

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    if-nez v6, :cond_19

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-ltz v6, :cond_18

    if-nez v6, :cond_15

    :goto_9
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_a
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_44

    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v6

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-ne v2, v8, :cond_44

    invoke-static {v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-ltz v6, :cond_17

    if-nez v6, :cond_16

    goto :goto_9

    :cond_16
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_a

    :cond_17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->f()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->f()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :cond_19
    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-ltz v6, :cond_1f

    if-nez v6, :cond_1a

    :goto_c
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/btj;->j([BII)Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_d
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_e
    if-ge v4, v5, :cond_44

    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v6

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-ne v2, v8, :cond_44

    invoke-static {v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-ltz v6, :cond_1d

    if-nez v6, :cond_1b

    goto :goto_c

    :cond_1b
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/btj;->j([BII)Z

    move-result v9

    if-eqz v9, :cond_1c

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_d

    :cond_1c
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->d()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :cond_1d
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->f()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :cond_1e
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->d()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->f()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_23

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bos;

    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v2

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    add-int/2addr v4, v2

    :goto_f
    if-ge v2, v4, :cond_21

    invoke-static {v3, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_20

    const/4 v5, 0x1

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/bos;->e(Z)V

    goto :goto_f

    :cond_21
    if-ne v2, v4, :cond_22

    goto/16 :goto_5

    :cond_22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :cond_23
    if-nez v6, :cond_44

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bos;

    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_24

    :goto_11
    const/4 v6, 0x1

    goto :goto_12

    :cond_24
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/bos;->e(Z)V

    if-ge v4, v5, :cond_26

    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v6

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-eq v2, v8, :cond_25

    goto :goto_13

    :cond_25
    invoke-static {v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_24

    goto :goto_11

    :cond_26
    :goto_13
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_29

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_27

    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->f([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_14

    :cond_27
    if-ne v1, v2, :cond_28

    goto/16 :goto_24

    :cond_28
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :cond_29
    if-ne v6, v9, :cond_44

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    invoke-static/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->f([BI)I

    move-result v1

    :goto_15
    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2b

    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-eq v2, v6, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->f([BI)I

    move-result v1

    goto :goto_15

    :cond_2b
    :goto_16
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_2e

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bri;

    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_2c

    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->u([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_17

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto/16 :goto_24

    :cond_2d
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v13, :cond_44

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bri;

    invoke-static/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->u([BI)J

    move-result-wide v8

    :goto_18
    invoke-virtual {v12, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_30

    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-eq v2, v6, :cond_2f

    goto :goto_19

    :cond_2f
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->u([BI)J

    move-result-wide v8

    goto :goto_18

    :cond_30
    :goto_19
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_31

    invoke-static {v3, v4, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->j([BILcom/google/ads/interactivemedia/v3/internal/bqt;Lcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    goto/16 :goto_24

    :cond_31
    if-eqz v6, :cond_32

    goto/16 :goto_23

    :cond_32
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->p(I[BIILcom/google/ads/interactivemedia/v3/internal/bqt;Lcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_35

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bri;

    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_33

    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    goto :goto_1a

    :cond_33
    if-ne v1, v2, :cond_34

    goto/16 :goto_24

    :cond_34
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :cond_35
    if-nez v6, :cond_44

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bri;

    :cond_36
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    if-ge v1, v5, :cond_37

    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-eq v2, v6, :cond_36

    :cond_37
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3a

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bqh;

    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_38

    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->d([BI)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqh;->e(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1b

    :cond_38
    if-ne v1, v2, :cond_39

    goto/16 :goto_24

    :cond_39
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :cond_3a
    if-ne v6, v9, :cond_44

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bqh;

    invoke-static/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->d([BI)F

    move-result v1

    :goto_1c
    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqh;->e(F)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_3c

    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-eq v2, v6, :cond_3b

    goto :goto_1d

    :cond_3b
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->d([BI)F

    move-result v1

    goto :goto_1c

    :cond_3c
    :goto_1d
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_3f

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bpy;

    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_3d

    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->c([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpy;->e(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1e

    :cond_3d
    if-ne v1, v2, :cond_3e

    goto :goto_24

    :cond_3e
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v1

    throw v1

    :cond_3f
    if-ne v6, v13, :cond_44

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bpy;

    invoke-static/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->c([BI)D

    move-result-wide v8

    :goto_1f
    invoke-virtual {v12, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bpy;->e(D)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_41

    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-eq v2, v6, :cond_40

    goto :goto_20

    :cond_40
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->c([BI)D

    move-result-wide v8

    goto :goto_1f

    :cond_41
    :goto_20
    return v1

    :goto_21
    if-ge v4, v5, :cond_43

    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v8

    iget v9, v7, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    if-eq v2, v9, :cond_42

    goto :goto_22

    :cond_42
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->g(Lcom/google/ads/interactivemedia/v3/internal/bsi;[BIIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    goto/16 :goto_1

    :cond_43
    :goto_22
    return v4

    :cond_44
    :goto_23
    move v1, v4

    :goto_24
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x(I)I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->A(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final y(II)I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->f:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->A(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final z(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->r(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->q(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->B(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ad(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_7

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_b

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_a

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->p(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_8

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->o(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_9

    :pswitch_12
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_5

    :goto_4
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_b

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_c

    :goto_6
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_b

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/btf;->A(Ljava/lang/Object;J)Z

    move-result v3

    :goto_7
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a(Z)I

    move-result v3

    goto :goto_b

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_b

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_a

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/btf;->c(Ljava/lang/Object;J)F

    move-result v3

    :goto_8
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_b

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/btf;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_a
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqu;->c(J)I

    move-result v3

    :goto_b
    add-int/2addr v2, v3

    :cond_1
    :goto_c
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->p:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;[BIIILcom/google/ads/interactivemedia/v3/internal/boq;)I
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->M(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_22

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->o(I[BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    iget v1, v9, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    goto :goto_1

    :cond_0
    move/from16 v32, v1

    move v1, v0

    move/from16 v0, v32

    :goto_1
    ushr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    const/4 v4, 0x3

    if-le v7, v2, :cond_1

    div-int/2addr v3, v4

    invoke-direct {v15, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->y(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-direct {v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->x(I)I

    move-result v2

    :goto_2
    const-wide/16 v19, 0x0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move v14, v0

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v21, v7

    move-object/from16 v31, v10

    move v15, v11

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v22, 0x0

    move v7, v1

    goto/16 :goto_13

    :cond_2
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    add-int/lit8 v22, v2, 0x1

    aget v4, v3, v22

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/brv;->B(I)I

    move-result v11

    move/from16 v24, v0

    move/from16 v22, v1

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v0

    move-wide/from16 v25, v0

    const/16 v0, 0x11

    const/4 v1, 0x2

    if-gt v11, v0, :cond_d

    add-int/lit8 v0, v2, 0x2

    aget v0, v3, v0

    ushr-int/lit8 v3, v0, 0x14

    const/16 v21, 0x1

    shl-int v27, v21, v3

    const v3, 0xfffff

    and-int/2addr v0, v3

    move/from16 v17, v4

    if-eq v0, v6, :cond_4

    if-eq v6, v3, :cond_3

    int-to-long v3, v6

    invoke-virtual {v10, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v3, v0

    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v30, v0

    move/from16 v29, v5

    goto :goto_3

    :cond_4
    move/from16 v29, v5

    move/from16 v30, v6

    :goto_3
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move v6, v2

    move/from16 v11, v22

    move/from16 v5, v24

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/16 v18, -0x1

    const v22, 0xfffff

    if-ne v8, v0, :cond_c

    invoke-direct {v15, v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->I(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v1

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v17, v0, 0x4

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move/from16 v5, v17

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->r(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;[BIIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    invoke-direct {v15, v14, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/brv;->S(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v29, v27

    move v2, v7

    move v1, v11

    move v3, v12

    goto/16 :goto_f

    :pswitch_0
    if-nez v8, :cond_5

    move/from16 v0, v24

    invoke-static {v12, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v6

    iget-wide v0, v9, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->G(J)J

    move-result-wide v4

    move-wide/from16 v23, v25

    move-object v0, v10

    move/from16 v11, v22

    move-object/from16 v1, p1

    move v8, v2

    const/16 v18, -0x1

    const v22, 0xfffff

    move-wide/from16 v2, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v29, v27

    move v0, v6

    move v2, v7

    move v3, v8

    goto/16 :goto_b

    :cond_5
    move/from16 v11, v22

    const/16 v18, -0x1

    const v22, 0xfffff

    move v12, v2

    move/from16 v5, v24

    goto/16 :goto_9

    :pswitch_1
    move v6, v2

    move/from16 v11, v22

    move/from16 v0, v24

    move-wide/from16 v23, v25

    const/16 v18, -0x1

    const v22, 0xfffff

    if-nez v8, :cond_7

    invoke-static {v12, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    iget v1, v9, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->F(I)I

    move-result v1

    move-wide/from16 v3, v23

    goto/16 :goto_6

    :pswitch_2
    move v6, v2

    move/from16 v11, v22

    move/from16 v0, v24

    move-wide/from16 v3, v25

    const/16 v18, -0x1

    const v22, 0xfffff

    if-nez v8, :cond_7

    invoke-static {v12, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    iget v1, v9, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    invoke-direct {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->F(I)Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqr;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsx;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->i(ILjava/lang/Object;)V

    move v3, v6

    move v2, v7

    move v1, v11

    move/from16 v5, v29

    goto/16 :goto_c

    :pswitch_3
    move v6, v2

    move/from16 v11, v22

    move/from16 v0, v24

    move-wide/from16 v3, v25

    const/16 v18, -0x1

    const v22, 0xfffff

    if-ne v8, v1, :cond_7

    invoke-static {v12, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->e([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    :goto_4
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/boq;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    move v6, v2

    move/from16 v11, v22

    move/from16 v0, v24

    const/16 v18, -0x1

    const v22, 0xfffff

    if-ne v8, v1, :cond_7

    invoke-direct {v15, v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->I(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v1

    move v5, v0

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->s(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    invoke-direct {v15, v14, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/brv;->S(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_7
    move v5, v0

    goto/16 :goto_8

    :pswitch_5
    move v6, v2

    move/from16 v11, v22

    move/from16 v5, v24

    move-wide/from16 v3, v25

    const/16 v18, -0x1

    const v22, 0xfffff

    if-ne v8, v1, :cond_b

    const/high16 v0, 0x20000000

    and-int v0, v17, v0

    if-nez v0, :cond_8

    invoke-static {v12, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->k([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-static {v12, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->l([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    goto :goto_4

    :pswitch_6
    move v6, v2

    move/from16 v11, v22

    move/from16 v5, v24

    move-wide/from16 v3, v25

    const/16 v18, -0x1

    const v22, 0xfffff

    if-nez v8, :cond_b

    invoke-static {v12, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    cmp-long v5, v1, v19

    if-eqz v5, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v14, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->q(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_7
    move v6, v2

    move/from16 v11, v22

    move/from16 v5, v24

    move-wide/from16 v3, v25

    const/16 v18, -0x1

    const v22, 0xfffff

    if-ne v8, v0, :cond_b

    invoke-static {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->f([BI)I

    move-result v0

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_8
    move v6, v2

    move/from16 v11, v22

    move/from16 v5, v24

    move-wide/from16 v3, v25

    const/4 v0, 0x1

    const/16 v18, -0x1

    const v22, 0xfffff

    if-ne v8, v0, :cond_b

    invoke-static {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->u([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v3

    move v8, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_a

    :pswitch_9
    move v6, v2

    move/from16 v11, v22

    move/from16 v5, v24

    move-wide/from16 v3, v25

    const/16 v18, -0x1

    const v22, 0xfffff

    if-nez v8, :cond_b

    invoke-static {v12, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    iget v1, v9, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    :cond_a
    :goto_6
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_a
    move v6, v2

    move/from16 v11, v22

    move/from16 v5, v24

    move-wide/from16 v3, v25

    const/16 v18, -0x1

    const v22, 0xfffff

    if-nez v8, :cond_b

    invoke-static {v12, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v8

    iget-wide v1, v9, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    move-object v0, v10

    move-wide/from16 v19, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v29, v27

    move v3, v6

    move v2, v7

    move v0, v8

    goto :goto_b

    :pswitch_b
    move v6, v2

    move/from16 v11, v22

    move/from16 v5, v24

    move-wide/from16 v3, v25

    const/16 v18, -0x1

    const v22, 0xfffff

    if-ne v8, v0, :cond_b

    invoke-static {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->d([BI)F

    move-result v0

    invoke-static {v14, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/btf;->t(Ljava/lang/Object;JF)V

    :goto_7
    add-int/lit8 v0, v5, 0x4

    goto :goto_a

    :cond_b
    :goto_8
    move v12, v6

    :goto_9
    const/4 v2, 0x1

    goto :goto_d

    :pswitch_c
    move v6, v2

    move/from16 v11, v22

    move/from16 v5, v24

    move-wide/from16 v3, v25

    const/4 v2, 0x1

    const/16 v18, -0x1

    const v22, 0xfffff

    if-ne v8, v2, :cond_c

    invoke-static {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->s(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_a
    or-int v5, v29, v27

    move v3, v6

    move v2, v7

    :goto_b
    move v1, v11

    :goto_c
    move/from16 v6, v30

    goto/16 :goto_10

    :cond_c
    move v12, v6

    :goto_d
    move/from16 v15, p5

    move v14, v5

    move/from16 v21, v7

    move-object/from16 v31, v10

    move v7, v11

    move/from16 v22, v12

    const/16 v17, 0x1

    goto/16 :goto_13

    :cond_d
    move v12, v2

    move/from16 v17, v4

    move/from16 v0, v22

    move-wide/from16 v3, v25

    const/16 v18, -0x1

    const v22, 0xfffff

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_11

    if-ne v8, v1, :cond_10

    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bqt;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqt;->c()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xa

    goto :goto_e

    :cond_e
    add-int/2addr v2, v2

    :goto_e
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqt;->d(I)Lcom/google/ads/interactivemedia/v3/internal/bqt;

    move-result-object v1

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v8, v1

    invoke-direct {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v1

    move v11, v0

    move-object v0, v1

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v3, v24

    move/from16 v4, p4

    move/from16 v29, v5

    move-object v5, v8

    move/from16 v30, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->i(Lcom/google/ads/interactivemedia/v3/internal/bsi;I[BIILcom/google/ads/interactivemedia/v3/internal/bqt;Lcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    move v2, v7

    move v3, v12

    move/from16 v5, v29

    :goto_f
    move/from16 v6, v30

    move-object/from16 v12, p2

    :goto_10
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_10
    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v15, p5

    move/from16 p3, v0

    move/from16 v21, v7

    move-object/from16 v31, v10

    move/from16 v22, v12

    move/from16 v14, v24

    const/16 v17, 0x1

    goto/16 :goto_12

    :cond_11
    move/from16 v29, v5

    move/from16 v30, v6

    move v6, v0

    const/16 v0, 0x31

    if-gt v11, v0, :cond_13

    move/from16 v5, v17

    int-to-long v1, v5

    move-object/from16 v0, p0

    move-wide/from16 v25, v1

    move-object/from16 v1, p1

    const/4 v5, 0x1

    move-object/from16 v2, p2

    move-wide/from16 v27, v3

    const/16 v17, 0x1

    move/from16 v3, v24

    const/4 v5, 0x0

    move/from16 v4, p4

    move v5, v6

    move/from16 p3, v6

    move v6, v7

    move/from16 v21, v7

    move v7, v8

    move v8, v12

    move-object/from16 v31, v10

    move-wide/from16 v9, v25

    move/from16 v15, p5

    move/from16 v22, v12

    move-wide/from16 v12, v27

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/brv;->w(Ljava/lang/Object;[BIIIIIIJIJLcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    move/from16 v14, v24

    if-eq v0, v14, :cond_12

    :goto_11
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v15

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v5, v29

    move/from16 v6, v30

    move-object/from16 v10, v31

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_12
    move/from16 v7, p3

    move v14, v0

    goto/16 :goto_13

    :cond_13
    move/from16 v15, p5

    move-wide/from16 v27, v3

    move/from16 p3, v6

    move/from16 v21, v7

    move-object/from16 v31, v10

    move/from16 v22, v12

    move/from16 v5, v17

    move/from16 v14, v24

    const/16 v17, 0x1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_15

    if-ne v8, v1, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v27

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/brv;->u(Ljava/lang/Object;[BIIIJLcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    if-eq v0, v14, :cond_12

    goto :goto_11

    :cond_14
    :goto_12
    move/from16 v7, p3

    goto :goto_13

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move v9, v5

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v21

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide/from16 v10, v27

    move/from16 v12, v22

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/brv;->v(Ljava/lang/Object;[BIIIIIIIJILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    if-eq v0, v14, :cond_12

    goto :goto_11

    :goto_13
    if-ne v7, v15, :cond_16

    if-eqz v15, :cond_16

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move/from16 v6, p4

    move v9, v15

    move/from16 v5, v29

    move/from16 v0, v30

    const v1, 0xfffff

    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_16
    move-object/from16 v8, p0

    move v9, v15

    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/brv;->h:Z

    if-eqz v0, :cond_21

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/boq;->d:Lcom/google/ads/interactivemedia/v3/internal/bqb;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a:Lcom/google/ads/interactivemedia/v3/internal/bqb;

    if-eq v0, v1, :cond_20

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/brv;->g:Lcom/google/ads/interactivemedia/v3/internal/brs;

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/brv;->p:Lcom/google/ads/interactivemedia/v3/internal/bto;

    move/from16 v11, v21

    invoke-virtual {v0, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->c(Lcom/google/ads/interactivemedia/v3/internal/brs;I)Lcom/google/ads/interactivemedia/v3/internal/bpz;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsx;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move v2, v14

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->m(I[BIILcom/google/ads/interactivemedia/v3/internal/bsx;Lcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move/from16 v6, p4

    goto/16 :goto_1d

    :cond_17
    move-object/from16 v12, p1

    move-object v0, v12

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bql;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bql;->f()Lcom/google/ads/interactivemedia/v3/internal/bqe;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bqm;->d:Z

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bpz;->a()Lcom/google/ads/interactivemedia/v3/internal/btk;

    move-result-object v1

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/btk;->n:Lcom/google/ads/interactivemedia/v3/internal/btk;

    move-object/from16 v15, p2

    if-ne v1, v3, :cond_19

    invoke-static {v15, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v14

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bqm;->a:Lcom/google/ads/interactivemedia/v3/internal/bqq;

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bqq;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bqp;

    move-result-object v1

    if-nez v1, :cond_18

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    const/4 v3, 0x0

    invoke-static {v0, v11, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->X(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bto;)Ljava/lang/Object;

    move/from16 v6, p4

    :goto_14
    move v0, v14

    goto/16 :goto_1d

    :cond_18
    iget v0, v10, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    goto :goto_15

    :cond_19
    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bpz;->a()Lcom/google/ads/interactivemedia/v3/internal/btk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move/from16 v5, p4

    move-object v4, v3

    goto/16 :goto_1a

    :pswitch_d
    invoke-static {v15, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v14

    iget-wide v0, v10, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->G(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_16

    :pswitch_e
    invoke-static {v15, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v14

    iget v0, v10, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->F(I)I

    move-result v0

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_16

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    invoke-static {v15, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->e([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v14

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/boq;->c:Ljava/lang/Object;

    :goto_16
    move/from16 v5, p4

    goto/16 :goto_1a

    :pswitch_11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v0

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/bpz;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b()Z

    move-result v0

    move/from16 v5, p4

    if-eqz v0, :cond_1a

    invoke-static {v1, v15, v14, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->h(Lcom/google/ads/interactivemedia/v3/internal/bsi;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/boq;->c:Ljava/lang/Object;

    invoke-virtual {v13, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->h(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V

    move v6, v5

    goto/16 :goto_1d

    :cond_1a
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    invoke-virtual {v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->f(Lcom/google/ads/interactivemedia/v3/internal/bqd;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    invoke-virtual {v13, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->k(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move v6, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->s(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_12
    move/from16 v5, p4

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v17, v0, 0x4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v0

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/bpz;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v1

    move-object/from16 v1, p2

    move v2, v14

    move/from16 v3, p4

    move/from16 v4, v17

    move v14, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->g(Lcom/google/ads/interactivemedia/v3/internal/bsi;[BIIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/boq;->c:Ljava/lang/Object;

    invoke-virtual {v13, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->h(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V

    move v6, v14

    goto/16 :goto_1d

    :cond_1c
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    invoke-virtual {v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->f(Lcom/google/ads/interactivemedia/v3/internal/bqd;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    invoke-virtual {v13, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->k(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move v13, v5

    move/from16 v5, v17

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->r(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;[BIIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    move v6, v13

    goto/16 :goto_1d

    :pswitch_13
    move/from16 v5, p4

    invoke-static {v15, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->k([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v14

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/boq;->c:Ljava/lang/Object;

    goto :goto_1a

    :pswitch_14
    move/from16 v5, p4

    invoke-static {v15, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v14

    iget-wide v0, v10, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    cmp-long v2, v0, v19

    if-eqz v2, :cond_1e

    const/4 v3, 0x1

    goto :goto_17

    :cond_1e
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1a

    :pswitch_15
    move/from16 v5, p4

    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->f([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_18

    :pswitch_16
    move/from16 v5, p4

    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->u([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_19

    :pswitch_17
    move/from16 v5, p4

    invoke-static {v15, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v14

    iget v0, v10, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1a

    :pswitch_18
    move/from16 v5, p4

    invoke-static {v15, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->q([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v14

    iget-wide v0, v10, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1a

    :pswitch_19
    move/from16 v5, p4

    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->d([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_18
    add-int/lit8 v14, v14, 0x4

    goto :goto_1a

    :pswitch_1a
    move/from16 v5, p4

    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->c([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_19
    add-int/lit8 v14, v14, 0x8

    :goto_1a
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    invoke-virtual {v13, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->h(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_1f
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    invoke-virtual {v13, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->k(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V

    :goto_1b
    move v6, v5

    goto/16 :goto_14

    :cond_20
    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    goto :goto_1c

    :cond_21
    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move-object/from16 v10, p6

    :goto_1c
    move/from16 v11, v21

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsx;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move v2, v14

    move/from16 v3, p4

    move v6, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->m(I[BIILcom/google/ads/interactivemedia/v3/internal/bsx;Lcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v0

    :goto_1d
    move v13, v6

    move v1, v7

    move v2, v11

    move-object v14, v12

    move-object v12, v15

    move/from16 v3, v22

    move/from16 v5, v29

    move/from16 v6, v30

    move-object v15, v8

    move v11, v9

    move-object v9, v10

    move-object/from16 v10, v31

    goto/16 :goto_0

    :cond_22
    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v31, v10

    move v9, v11

    move v6, v13

    move-object v12, v14

    move-object v8, v15

    const/4 v3, 0x0

    move v14, v0

    move v7, v1

    move/from16 v0, v30

    const v1, 0xfffff

    :goto_1e
    if-eq v0, v1, :cond_23

    int-to-long v0, v0

    move-object/from16 v2, v31

    invoke-virtual {v2, v12, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    iget v0, v8, Lcom/google/ads/interactivemedia/v3/internal/brv;->m:I

    move v10, v0

    :goto_1f
    iget v0, v8, Lcom/google/ads/interactivemedia/v3/internal/brv;->n:I

    if-ge v10, v0, :cond_24

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/brv;->l:[I

    aget v2, v0, v10

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/brv;->p:Lcom/google/ads/interactivemedia/v3/internal/bto;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ag(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bto;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_24
    if-eqz v3, :cond_25

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/brv;->p:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-virtual {v0, v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/bto;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    if-nez v9, :cond_27

    if-ne v14, v6, :cond_26

    goto :goto_20

    :cond_26
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->g()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v0

    throw v0

    :cond_27
    if-gt v14, v6, :cond_28

    if-ne v7, v9, :cond_28

    :goto_20
    return v14

    :cond_28
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->g()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->g:Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ab(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aM(I)V

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bon;->b:I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aK()V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->B(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/brh;->c(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v2

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->p:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->k(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->s:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->l(Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->M(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->B(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {p0, p2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, p2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->R(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->r:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->Z(Lcom/google/ads/interactivemedia/v3/internal/bsr;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/brh;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    goto :goto_4

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->A(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->q(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->u(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->v(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->c(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->t(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->s(Ljava/lang/Object;JD)V

    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Q(Ljava/lang/Object;I)V

    :cond_0
    :goto_7
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->p:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->Y(Lcom/google/ads/interactivemedia/v3/internal/bto;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->s:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->aa(Lcom/google/ads/interactivemedia/v3/internal/bsr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 11

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->M(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->p:Lcom/google/ads/interactivemedia/v3/internal/bto;

    const/4 v8, 0x0

    move-object v6, v8

    move-object v9, v6

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->x(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_8

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_2

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->m:I

    move-object v3, v9

    :goto_1
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->n:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->l:[I

    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ag(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bto;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_13

    invoke-virtual {v7, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bto;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->h:Z

    if-nez v0, :cond_3

    move-object v2, v8

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->g:Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-static {p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->n(Lcom/google/ads/interactivemedia/v3/internal/bqb;Lcom/google/ads/interactivemedia/v3/internal/brs;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_5

    if-nez v6, :cond_4

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_4
    move-object v10, v6

    :goto_3
    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, v10

    move-object v5, v9

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->u(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqb;Lcom/google/ads/interactivemedia/v3/internal/bqe;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bto;)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v10

    goto :goto_0

    :cond_5
    if-nez v9, :cond_6

    invoke-virtual {v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    :cond_6
    invoke-virtual {v7, v9, p2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->m:I

    move-object v3, v9

    :goto_4
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->n:I

    if-ge p2, p3, :cond_7

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->l:[I

    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ag(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bto;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_13

    invoke-virtual {v7, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bto;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    goto/16 :goto_1c

    :cond_8
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->B(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    if-nez v9, :cond_f

    invoke-virtual {v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_0
    invoke-direct {p0, p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->J(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v3

    invoke-interface {p2, v2, v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->v(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    :goto_5
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->T(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v2

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    invoke-direct {p0, p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->R(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v2

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v2

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v2

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->e()I

    move-result v3

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->F(I)Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bqr;->a(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {p1, v1, v3, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->X(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bto;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_a
    :goto_7
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v2

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_7
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v2

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->p()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_8
    invoke-direct {p0, p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->J(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v3

    invoke-interface {p2, v2, v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->w(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {p0, p1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->P(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bsd;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v2

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->P()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v2

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v2

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v2

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_e
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v2

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_f
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v2

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_10
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v2

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_11
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v2

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_12
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->H(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v4

    :cond_c
    :goto_8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/brm;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->R(Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/brm;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-virtual {v3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->E(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_a
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_b
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_c
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->A(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->F(I)Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object v3

    :goto_d
    move-object v0, p1

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->W(Ljava/lang/Object;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqr;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bto;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_e
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_f
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->x(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_10
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_11
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_12
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_13
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->O(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_14
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_15
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    :goto_16
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_26
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->A(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->F(I)Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object v3

    goto/16 :goto_d

    :pswitch_27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->y(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->H(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->X(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bpi;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->M(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bpi;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->M(Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_2c
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_2d
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_2e
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_2f
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->o:Lcom/google/ads/interactivemedia/v3/internal/brh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brh;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_33
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->I(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v2

    invoke-interface {p2, v1, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->v(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    :goto_17
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brv;->S(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->n()J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->v(Ljava/lang/Object;JJ)V

    :goto_18
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->i()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->u(Ljava/lang/Object;JI)V

    goto :goto_18

    :pswitch_36
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->m()J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->v(Ljava/lang/Object;JJ)V

    goto :goto_18

    :pswitch_37
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->h()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->u(Ljava/lang/Object;JI)V

    goto :goto_18

    :pswitch_38
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->e()I

    move-result v3

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->F(I)Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bqr;->a(I)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_e
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->u(Ljava/lang/Object;JI)V

    goto :goto_18

    :pswitch_39
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->j()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->u(Ljava/lang/Object;JI)V

    goto :goto_18

    :pswitch_3a
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->p()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_18

    :pswitch_3b
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->I(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v2

    invoke-interface {p2, v1, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->w(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    goto :goto_17

    :pswitch_3c
    invoke-direct {p0, p1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->P(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bsd;)V

    goto :goto_18

    :pswitch_3d
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->P()Z

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->q(Ljava/lang/Object;JZ)V

    goto :goto_18

    :pswitch_3e
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->f()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->u(Ljava/lang/Object;JI)V

    goto/16 :goto_18

    :pswitch_3f
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->k()J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->v(Ljava/lang/Object;JJ)V

    goto/16 :goto_18

    :pswitch_40
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->g()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->u(Ljava/lang/Object;JI)V

    goto/16 :goto_18

    :pswitch_41
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->o()J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->v(Ljava/lang/Object;JJ)V

    goto/16 :goto_18

    :pswitch_42
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->l()J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->v(Ljava/lang/Object;JJ)V

    goto/16 :goto_18

    :pswitch_43
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->b()F

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->t(Ljava/lang/Object;JF)V

    goto/16 :goto_18

    :pswitch_44
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->a()D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->s(Ljava/lang/Object;JD)V

    goto/16 :goto_18

    :goto_19
    move-object v9, v0

    :cond_f
    invoke-virtual {v7, v9, p2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;)Z

    move-result v0
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqv; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->m:I

    move-object v3, v9

    :goto_1a
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->n:I

    if-ge p2, p3, :cond_10

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->l:[I

    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ag(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bto;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1a

    :cond_10
    if-eqz v3, :cond_13

    invoke-virtual {v7, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bto;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    nop

    if-nez v9, :cond_11

    :try_start_4
    invoke-virtual {v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    :cond_11
    invoke-virtual {v7, v9, p2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->m:I

    move-object v3, v9

    :goto_1b
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->n:I

    if-ge p2, p3, :cond_12

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->l:[I

    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ag(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bto;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1b

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v7, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bto;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    return-void

    :goto_1c
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->m:I

    move-object v3, v9

    :goto_1d
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->n:I

    if-ge p3, v0, :cond_14

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->l:[I

    aget v2, v0, p3

    move-object v0, p0

    move-object v1, p1

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ag(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bto;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1d

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v7, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bto;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->j:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ae(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->c(Ljava/lang/Object;[BIIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    return-void
.end method

.method public final j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->j:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->l()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->g()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->m(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    invoke-static {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->t(Lcom/google/ads/interactivemedia/v3/internal/btn;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->B(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_9

    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_c

    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ad(Ljava/lang/Object;J)Z

    move-result v6

    goto/16 :goto_d

    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_e

    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_f

    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->t(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_10

    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_11

    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_12

    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->p(Ljava/lang/Object;J)F

    move-result v6

    goto/16 :goto_13

    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/brv;->o(Ljava/lang/Object;J)D

    move-result-wide v8

    goto/16 :goto_14

    :pswitch_12
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->V(Lcom/google/ads/interactivemedia/v3/internal/btn;ILjava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_13
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->x(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V

    goto/16 :goto_15

    :pswitch_14
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->E(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_15
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->D(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_16
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->C(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_17
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->B(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_18
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->t(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_19
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->G(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_1a
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->q(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_1b
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->u(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_1c
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->v(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->y(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->H(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_1f
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->z(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_20
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->w(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_21
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->s(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_22
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->E(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_23
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->D(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_24
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->C(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_25
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->B(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_26
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->t(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_27
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->G(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_28
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->r(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    goto/16 :goto_15

    :pswitch_29
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->A(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V

    goto/16 :goto_15

    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->F(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    goto/16 :goto_15

    :pswitch_2b
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->q(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_2c
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->u(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_2d
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->v(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_2e
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->y(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_2f
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->H(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_30
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->z(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_31
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->w(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_32
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->s(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V

    goto/16 :goto_15

    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_3
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/btn;->q(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V

    goto/16 :goto_15

    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_4
    invoke-interface {p2, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->E(IJ)V

    goto/16 :goto_15

    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v6

    :goto_5
    invoke-interface {p2, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/btn;->C(II)V

    goto/16 :goto_15

    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_6
    invoke-interface {p2, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->A(IJ)V

    goto/16 :goto_15

    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v6

    :goto_7
    invoke-interface {p2, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/btn;->y(II)V

    goto/16 :goto_15

    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v6

    :goto_8
    invoke-interface {p2, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/btn;->i(II)V

    goto/16 :goto_15

    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v6

    :goto_9
    invoke-interface {p2, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/btn;->J(II)V

    goto/16 :goto_15

    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_a
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    invoke-interface {p2, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/btn;->d(ILcom/google/ads/interactivemedia/v3/internal/bpb;)V

    goto/16 :goto_15

    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_b
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/btn;->w(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V

    goto/16 :goto_15

    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_c
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->af(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    goto/16 :goto_15

    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->A(Ljava/lang/Object;J)Z

    move-result v6

    :goto_d
    invoke-interface {p2, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/btn;->b(IZ)V

    goto/16 :goto_15

    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v6

    :goto_e
    invoke-interface {p2, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/btn;->k(II)V

    goto :goto_15

    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_f
    invoke-interface {p2, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->m(IJ)V

    goto :goto_15

    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v6

    :goto_10
    invoke-interface {p2, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/btn;->r(II)V

    goto :goto_15

    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_11
    invoke-interface {p2, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->L(IJ)V

    goto :goto_15

    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_12
    invoke-interface {p2, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->t(IJ)V

    goto :goto_15

    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->c(Ljava/lang/Object;J)F

    move-result v6

    :goto_13
    invoke-interface {p2, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/btn;->o(IF)V

    goto :goto_15

    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    :goto_14
    invoke-interface {p2, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btn;->f(ID)V

    :cond_3
    :goto_15
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_16
    if-eqz v2, :cond_6

    invoke-static {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->t(Lcom/google/ads/interactivemedia/v3/internal/btn;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_16

    :cond_5
    move-object v2, v1

    goto :goto_16

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->p:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ai(Lcom/google/ads/interactivemedia/v3/internal/bto;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    return-void

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->U(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v4

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/brv;->B(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->z(I)I

    move-result v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    invoke-static {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->A(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->A(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/brv;->W(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->b(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->p:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->p:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brv;->h:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/brv;->m:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/brv;->l:[I

    aget v11, v2, v10

    invoke-direct {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/brv;->s(I)I

    move-result v12

    invoke-direct {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/brv;->C(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/brv;->c:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/brv;->b:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/brv;->B(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/brv;->H(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/brm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/brm;->c:Lcom/google/ads/interactivemedia/v3/internal/btk;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/brv;->ac(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->aa(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bsi;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/brv;->D(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->l(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/brv;->Z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/brv;->G(I)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/brv;->aa(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bsi;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/brv;->h:Z

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->n()Z

    move-result v0

    if-nez v0, :cond_c

    return v9

    :cond_c
    return v3
.end method
