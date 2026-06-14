.class public final Lcom/google/ads/interactivemedia/v3/internal/afv;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/afv;


# instance fields
.field private d:I

.field private e:J

.field private f:I

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/afv;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afv;->a:Lcom/google/ads/interactivemedia/v3/internal/afv;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/afv;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->e:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->g:I

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/afv;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afv;->a:Lcom/google/ads/interactivemedia/v3/internal/afv;

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afv;->a:Lcom/google/ads/interactivemedia/v3/internal/afv;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agl;

    invoke-direct {p1, p2, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/agl;-><init>([B[C[B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/afv;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "d"

    aput-object v5, p1, v4

    const-string v4, "e"

    aput-object v4, p1, p2

    const-string p2, "f"

    aput-object p2, p1, v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agh;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "g"

    aput-object p2, p1, v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agh;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object p2

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/afv;->a:Lcom/google/ads/interactivemedia/v3/internal/afv;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u100c\u0002"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
