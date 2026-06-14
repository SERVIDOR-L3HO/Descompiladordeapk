.class public final Lcom/google/ads/interactivemedia/v3/internal/bfl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bfl;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/bfl;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/bfl;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/bfl;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfl;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfl;->a:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfl;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfl;->b:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfl;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfl;->c:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfl;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfl;->d:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfl;->e:Ljava/lang/String;

    return-object v0
.end method
