.class public final Lcom/google/ads/interactivemedia/v3/internal/agb;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/agb;


# instance fields
.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agb;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/agb;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->f:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->g:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->h:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->i:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->j:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->k:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->l:J

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/agb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/agb;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->e:J

    return-void
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/agb;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->g:J

    return-void
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/agb;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->h:J

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/agb;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->i:J

    return-void
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/agb;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->j:J

    return-void
.end method

.method public static g()Lcom/google/ads/interactivemedia/v3/internal/agl;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->ay()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agl;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agl;

    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/agl;-><init>([B[S)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agb;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/agb;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "d"

    aput-object v5, p1, v4

    const-string v4, "e"

    aput-object v4, p1, p2

    const-string p2, "f"

    aput-object p2, p1, v3

    const-string p2, "g"

    aput-object p2, p1, v2

    const-string p2, "h"

    aput-object p2, p1, v1

    const-string p2, "i"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "j"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "l"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
