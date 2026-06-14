.class public final Lcom/google/ads/interactivemedia/v3/internal/bpw;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bpw;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpw;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpw;->a:Lcom/google/ads/interactivemedia/v3/internal/bpw;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bpw;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpw;->g:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpw;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bpw;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpw;->a:Lcom/google/ads/interactivemedia/v3/internal/bpw;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpw;->g:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bpw;->a:Lcom/google/ads/interactivemedia/v3/internal/bpw;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpv;

    invoke-direct {p1, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpv;-><init>([B[C)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpw;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpw;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v1

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "f"

    aput-object p2, p1, v3

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bpw;->a:Lcom/google/ads/interactivemedia/v3/internal/bpw;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1507\u0001"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpw;->g:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
