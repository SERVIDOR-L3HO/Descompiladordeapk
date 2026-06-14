.class public final Lcom/google/ads/interactivemedia/v3/internal/apm;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/apm;


# instance fields
.field private d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/apo;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bpb;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bpb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/apm;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/apm;->a:Lcom/google/ads/interactivemedia/v3/internal/apm;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/apm;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apm;->f:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apm;->g:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/apm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apm;->a:Lcom/google/ads/interactivemedia/v3/internal/apm;

    return-object v0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/apm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apm;->a:Lcom/google/ads/interactivemedia/v3/internal/apm;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aC(Lcom/google/ads/interactivemedia/v3/internal/bqn;Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/apm;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/ads/interactivemedia/v3/internal/apo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apm;->e:Lcom/google/ads/interactivemedia/v3/internal/apo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/apo;->f()Lcom/google/ads/interactivemedia/v3/internal/apo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apm;->g:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apm;->f:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    return-object v0
.end method

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/apm;->a:Lcom/google/ads/interactivemedia/v3/internal/apm;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/apn;

    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/apn;-><init>([B[B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/apm;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;-><init>()V

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

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/apm;->a:Lcom/google/ads/interactivemedia/v3/internal/apm;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
