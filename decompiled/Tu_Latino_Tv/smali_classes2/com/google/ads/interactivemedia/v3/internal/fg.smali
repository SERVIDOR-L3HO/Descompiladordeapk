.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/hb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ax;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->d:I

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    invoke-interface {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ax;->n(ZI)V

    return-void
.end method
