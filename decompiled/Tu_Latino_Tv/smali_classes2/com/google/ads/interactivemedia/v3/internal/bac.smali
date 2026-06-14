.class public final Lcom/google/ads/interactivemedia/v3/internal/bac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bac;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/bac;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/bac;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bac;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bac;->a:Lcom/google/ads/interactivemedia/v3/internal/bac;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bac;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bac;->b:Lcom/google/ads/interactivemedia/v3/internal/bac;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bac;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bac;->c:Lcom/google/ads/interactivemedia/v3/internal/bac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bac;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bac;->d:Ljava/lang/String;

    return-object v0
.end method
