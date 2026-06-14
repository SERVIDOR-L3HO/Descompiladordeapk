.class public final Lcom/google/ads/interactivemedia/v3/internal/bgw;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bgw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgw;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgw;->a:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bgw;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/bgw;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgw;->a:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bgw;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgw;->a:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    return-object v0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgw;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgw;->a:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aC(Lcom/google/ads/interactivemedia/v3/internal/bqn;Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bgw;

    return-object p0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bgw;->a:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bif;

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bif;-><init>([B[B[B[B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bgw;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgw;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bgw;->a:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    const-string p2, "\u0000\u0000"

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
