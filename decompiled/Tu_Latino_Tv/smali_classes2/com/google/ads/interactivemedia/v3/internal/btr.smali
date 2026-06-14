.class public final Lcom/google/ads/interactivemedia/v3/internal/btr;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/btr;


# instance fields
.field private d:Lcom/google/ads/interactivemedia/v3/internal/bqt;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bqs;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bqs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/btr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/btr;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/btr;->a:Lcom/google/ads/interactivemedia/v3/internal/btr;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/btr;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aF()Lcom/google/ads/interactivemedia/v3/internal/bqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/btr;->d:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aE()Lcom/google/ads/interactivemedia/v3/internal/bqs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/btr;->e:Lcom/google/ads/interactivemedia/v3/internal/bqs;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aE()Lcom/google/ads/interactivemedia/v3/internal/bqs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/btr;->f:Lcom/google/ads/interactivemedia/v3/internal/bqs;

    return-void
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/btr;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btr;->a:Lcom/google/ads/interactivemedia/v3/internal/btr;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/btr;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btr;->a:Lcom/google/ads/interactivemedia/v3/internal/btr;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/btr;->a:Lcom/google/ads/interactivemedia/v3/internal/btr;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bts;

    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bts;-><init>([B[B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/btr;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/btr;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "d"

    aput-object v4, p1, v0

    const-string v0, "e"

    aput-object v0, p1, p2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/btv;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "f"

    aput-object p2, p1, v2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/btx;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object p2

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/btr;->a:Lcom/google/ads/interactivemedia/v3/internal/btr;

    const-string v0, "\u0001\u0003\u0000\u0000\u0001\u0005\u0003\u0000\u0003\u0000\u0001\u001a\u0002\u001e\u0005,"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
