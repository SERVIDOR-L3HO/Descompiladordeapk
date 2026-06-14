.class public final Lcom/google/ads/interactivemedia/v3/internal/ben;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ben;-><init>(Ljava/lang/Class;Ljava/lang/Class;[B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ben;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ben;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bem;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ben;
    .locals 0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ben;

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ben;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ben;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ben;->b:Ljava/lang/Class;

    return-object v0
.end method
