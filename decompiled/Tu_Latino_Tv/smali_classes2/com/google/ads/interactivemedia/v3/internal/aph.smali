.class public final Lcom/google/ads/interactivemedia/v3/internal/aph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/api;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/api;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->a:Lcom/google/ads/interactivemedia/v3/internal/api;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->a:Lcom/google/ads/interactivemedia/v3/internal/api;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/api;->b(Lcom/google/ads/interactivemedia/v3/internal/api;)V

    return-void
.end method
