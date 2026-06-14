.class public final Lcom/google/ads/interactivemedia/v3/internal/bin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azo;


# static fields
.field public static final a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bby;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bch;->b:I

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bin;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bin;->a:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bch;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bby;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bby;-><init>([BZ)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bin;->b:Lcom/google/ads/interactivemedia/v3/internal/bby;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 1

    const/16 p2, 0xc

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->b(I)[B

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bin;->b:Lcom/google/ads/interactivemedia/v3/internal/bby;

    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bby;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method
