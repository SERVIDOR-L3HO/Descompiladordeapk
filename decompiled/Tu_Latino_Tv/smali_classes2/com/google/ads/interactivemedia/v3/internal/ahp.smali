.class public final Lcom/google/ads/interactivemedia/v3/internal/ahp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aht;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahp;->a:Lcom/google/ads/interactivemedia/v3/internal/aht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahp;->a:Lcom/google/ads/interactivemedia/v3/internal/aht;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aht;->j(Lcom/google/ads/interactivemedia/v3/internal/aht;)Lcom/google/ads/interactivemedia/v3/internal/aly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->d()V

    return-void
.end method
