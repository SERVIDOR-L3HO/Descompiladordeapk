.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/gm;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/he;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gm;Lcom/google/ads/interactivemedia/v3/internal/he;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->a:Lcom/google/ads/interactivemedia/v3/internal/gm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->b:Lcom/google/ads/interactivemedia/v3/internal/he;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->a:Lcom/google/ads/interactivemedia/v3/internal/gm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ge;->b:Lcom/google/ads/interactivemedia/v3/internal/he;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->f(Lcom/google/ads/interactivemedia/v3/internal/he;)V

    return-void
.end method
