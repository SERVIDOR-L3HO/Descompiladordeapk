.class public final Lcom/google/ads/interactivemedia/v3/internal/bfk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bfk;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/bfk;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/bfk;

.field public static final e:Lcom/google/ads/interactivemedia/v3/internal/bfk;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfk;->a:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfk;->b:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfk;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfk;->d:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfk;->e:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfk;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfk;->f:Ljava/lang/String;

    return-object v0
.end method
