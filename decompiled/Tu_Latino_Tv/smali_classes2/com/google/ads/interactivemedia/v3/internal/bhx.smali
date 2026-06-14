.class public final Lcom/google/ads/interactivemedia/v3/internal/bhx;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bhx;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhx;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bhx;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/bhx;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bhx;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bhx;Lcom/google/ads/interactivemedia/v3/internal/bid;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bid;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->g:I

    return-void
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bhx;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->f:I

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/bhx;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhs;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->e:I

    return-void
.end method

.method public static f()Lcom/google/ads/interactivemedia/v3/internal/bif;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->ay()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bif;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bif;

    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bif;-><init>([B[C)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhx;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "d"

    aput-object v3, p1, v0

    const-string v0, "e"

    aput-object v0, p1, p2

    const-string p2, "f"

    aput-object p2, p1, v2

    const-string p2, "g"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bhx;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
