.class public final Lcom/google/ads/interactivemedia/v3/internal/bdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azt;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bhp;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bdj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bdf;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bde;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->a:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bhp;Lcom/google/ads/interactivemedia/v3/internal/bdj;Lcom/google/ads/interactivemedia/v3/internal/bde;Lcom/google/ads/interactivemedia/v3/internal/bdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->b:Lcom/google/ads/interactivemedia/v3/internal/bhp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->c:Lcom/google/ads/interactivemedia/v3/internal/bdj;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->e:Lcom/google/ads/interactivemedia/v3/internal/bde;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->d:Lcom/google/ads/interactivemedia/v3/internal/bdf;

    return-void
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/bhp;)Lcom/google/ads/interactivemedia/v3/internal/bdi;
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->f()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->b()Lcom/google/ads/interactivemedia/v3/internal/bhn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdl;->b(Lcom/google/ads/interactivemedia/v3/internal/bhn;)Lcom/google/ads/interactivemedia/v3/internal/bdj;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdl;->c(Lcom/google/ads/interactivemedia/v3/internal/bhn;)Lcom/google/ads/interactivemedia/v3/internal/bde;

    move-result-object v2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdl;->a(Lcom/google/ads/interactivemedia/v3/internal/bhn;)Lcom/google/ads/interactivemedia/v3/internal/bdf;

    move-result-object v0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bdi;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bhp;Lcom/google/ads/interactivemedia/v3/internal/bdj;Lcom/google/ads/interactivemedia/v3/internal/bde;Lcom/google/ads/interactivemedia/v3/internal/bdf;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    move-object v6, p2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->b:Lcom/google/ads/interactivemedia/v3/internal/bhp;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->c:Lcom/google/ads/interactivemedia/v3/internal/bdj;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->e:Lcom/google/ads/interactivemedia/v3/internal/bde;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->d:Lcom/google/ads/interactivemedia/v3/internal/bdf;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->f()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bdj;->a([B)Lcom/google/ads/interactivemedia/v3/internal/bdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bdk;->a()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bdk;->b()[B

    move-result-object v2

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bdg;->c([B[BLcom/google/ads/interactivemedia/v3/internal/bdj;Lcom/google/ads/interactivemedia/v3/internal/bde;Lcom/google/ads/interactivemedia/v3/internal/bdf;[B)Lcom/google/ads/interactivemedia/v3/internal/bdg;

    move-result-object p2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bdi;->a:[B

    invoke-virtual {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdg;->b([B[B)[B

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [[B

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bdg;->a()[B

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    move-result-object p1

    return-object p1
.end method
