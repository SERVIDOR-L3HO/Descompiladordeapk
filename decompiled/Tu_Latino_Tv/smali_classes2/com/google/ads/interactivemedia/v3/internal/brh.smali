.class public abstract Lcom/google/ads/interactivemedia/v3/internal/brh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/brh;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/brh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/brf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brf;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/brh;->a:Lcom/google/ads/interactivemedia/v3/internal/brh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/brg;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brg;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/brh;->b:Lcom/google/ads/interactivemedia/v3/internal/brh;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/brh;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/brh;->a:Lcom/google/ads/interactivemedia/v3/internal/brh;

    return-object v0
.end method

.method public static f()Lcom/google/ads/interactivemedia/v3/internal/brh;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/brh;->b:Lcom/google/ads/interactivemedia/v3/internal/brh;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
