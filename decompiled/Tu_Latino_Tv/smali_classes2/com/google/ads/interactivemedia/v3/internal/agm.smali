.class public final Lcom/google/ads/interactivemedia/v3/internal/agm;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/agm;


# instance fields
.field private d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bqt;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bpb;

.field private g:I

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agm;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agm;->a:Lcom/google/ads/interactivemedia/v3/internal/agm;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/agm;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aF()Lcom/google/ads/interactivemedia/v3/internal/bqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->e:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->f:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->g:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->h:I

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/agl;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agm;->a:Lcom/google/ads/interactivemedia/v3/internal/agm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->ay()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agl;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/agm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agm;->a:Lcom/google/ads/interactivemedia/v3/internal/agm;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/agm;Lcom/google/ads/interactivemedia/v3/internal/bpb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agm;->f()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->e:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/agm;Lcom/google/ads/interactivemedia/v3/internal/bpb;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->f:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/agm;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agg;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->h:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->d:I

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->e:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqt;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aG(Lcom/google/ads/interactivemedia/v3/internal/bqt;)Lcom/google/ads/interactivemedia/v3/internal/bqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->e:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    :cond_0
    return-void
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agm;->a:Lcom/google/ads/interactivemedia/v3/internal/agm;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agl;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agl;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agm;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/agm;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agi;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "h"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agg;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    move-result-object v0

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/agm;->a:Lcom/google/ads/interactivemedia/v3/internal/agm;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
