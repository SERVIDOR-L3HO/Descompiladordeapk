.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/el;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/el;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->a:Lcom/google/ads/interactivemedia/v3/internal/el;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->a:Lcom/google/ads/interactivemedia/v3/internal/el;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/el;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/en;->c(Lcom/google/ads/interactivemedia/v3/internal/en;I)V

    return-void
.end method
