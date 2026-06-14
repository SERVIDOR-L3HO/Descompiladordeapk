.class public final Lcom/google/ads/interactivemedia/v3/internal/bpu;
.super Lcom/google/ads/interactivemedia/v3/internal/bql;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/bpu;


# instance fields
.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/bqt;

.field private l:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpu;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->d:Lcom/google/ads/interactivemedia/v3/internal/bpu;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bpu;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bql;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->l:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->j:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsb;->e()Lcom/google/ads/interactivemedia/v3/internal/bsb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->k:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    return-void
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bpu;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->d:Lcom/google/ads/interactivemedia/v3/internal/bpu;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bpu;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->d:Lcom/google/ads/interactivemedia/v3/internal/bpu;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->l:B

    return-object v4

    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bpu;->d:Lcom/google/ads/interactivemedia/v3/internal/bpu;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpr;

    invoke-direct {p1, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpr;-><init>([B[C)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpu;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v1

    const-string p2, "f"

    aput-object p2, p1, v0

    const-string p2, "g"

    aput-object p2, p1, v5

    const-string p2, "h"

    aput-object p2, p1, v4

    const-string p2, "i"

    aput-object p2, p1, v3

    const-string p2, "j"

    aput-object p2, p1, v2

    const/4 p2, 0x6

    const-string v0, "k"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bpx;

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bpu;->d:Lcom/google/ads/interactivemedia/v3/internal/bpu;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u03e7\u0006\u0000\u0001\u0001\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0007\u1007\u0003\n\u1008\u0004\u03e7\u041b"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->l:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
