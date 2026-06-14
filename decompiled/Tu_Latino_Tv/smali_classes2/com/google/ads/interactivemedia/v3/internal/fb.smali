.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ai;II)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hv;II)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    return-void

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ax;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gc;->d:I

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ai;

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ax;->f(Lcom/google/ads/interactivemedia/v3/internal/ai;I)V

    return-void
.end method
