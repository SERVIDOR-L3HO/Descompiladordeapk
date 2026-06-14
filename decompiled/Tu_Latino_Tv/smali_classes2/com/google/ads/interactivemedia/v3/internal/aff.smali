.class public final Lcom/google/ads/interactivemedia/v3/internal/aff;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/aff;


# instance fields
.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aff;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aff;->a:Lcom/google/ads/interactivemedia/v3/internal/aff;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/aff;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->f:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->i:Z

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/aff;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aff;->a:Lcom/google/ads/interactivemedia/v3/internal/aff;

    return-object v0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/aff;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->i:Z

    return-void
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/aff;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    const-string v0, "a.3.29.0"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/aff;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->h:Z

    return-void
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/aff;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afg;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->e:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    return-void
.end method

.method public static l()Lcom/google/ads/interactivemedia/v3/internal/afl;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aff;->a:Lcom/google/ads/interactivemedia/v3/internal/aff;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->ay()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afl;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->i:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->f:Z

    return v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aff;->a:Lcom/google/ads/interactivemedia/v3/internal/aff;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afl;

    invoke-direct {p1, p2, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/afl;-><init>([B[B[B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aff;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aff;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "d"

    aput-object v5, p1, v4

    const-string v4, "e"

    aput-object v4, p1, p2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afg;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "f"

    aput-object p2, p1, v2

    const-string p2, "g"

    aput-object p2, p1, v1

    const-string p2, "h"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "i"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aff;->a:Lcom/google/ads/interactivemedia/v3/internal/aff;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->e:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/afg;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/afg;->a:I

    :cond_0
    return v0
.end method
