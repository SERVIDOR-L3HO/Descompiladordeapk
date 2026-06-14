.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/hb;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fn;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fn;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fn;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fn;->b:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ax;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gc;->d:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ax;->u(I)V

    return-void
.end method
