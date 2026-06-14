.class public final Lcom/google/ads/interactivemedia/v3/internal/xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xa;->a:Lcom/google/ads/interactivemedia/v3/internal/wz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xa;->a:Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wz;->t()V

    return-void
.end method
