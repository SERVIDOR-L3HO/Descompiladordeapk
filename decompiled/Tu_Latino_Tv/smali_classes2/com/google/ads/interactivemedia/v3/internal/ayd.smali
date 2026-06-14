.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ayd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ayf;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/avi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ayf;Lcom/google/ads/interactivemedia/v3/internal/avi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayd;->a:Lcom/google/ads/interactivemedia/v3/internal/ayf;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayd;->b:Lcom/google/ads/interactivemedia/v3/internal/avi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayd;->a:Lcom/google/ads/interactivemedia/v3/internal/ayf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayf;->r(Lcom/google/ads/interactivemedia/v3/internal/avi;)V

    return-void
.end method
