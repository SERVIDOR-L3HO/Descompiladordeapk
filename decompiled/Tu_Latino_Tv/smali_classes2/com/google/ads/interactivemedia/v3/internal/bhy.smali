.class public final Lcom/google/ads/interactivemedia/v3/internal/bhy;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bhy;


# instance fields
.field private d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bqt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhy;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->a:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bhy;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aF()Lcom/google/ads/interactivemedia/v3/internal/bqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->e:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/bhy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->a:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bhy;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->d:I

    return-void
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bhy;Lcom/google/ads/interactivemedia/v3/internal/bhx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->e()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->e:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()Lcom/google/ads/interactivemedia/v3/internal/bif;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->a:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->ay()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bif;

    return-object v0
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->e:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqt;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aG(Lcom/google/ads/interactivemedia/v3/internal/bqt;)Lcom/google/ads/interactivemedia/v3/internal/bqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->e:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bhy;->a:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bif;

    invoke-direct {p1, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bif;-><init>([B[B[C)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bhy;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhy;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "d"

    aput-object v2, p1, v0

    const-string v0, "e"

    aput-object v0, p1, p2

    const-class p2, Lcom/google/ads/interactivemedia/v3/internal/bhx;

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bhy;->a:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
