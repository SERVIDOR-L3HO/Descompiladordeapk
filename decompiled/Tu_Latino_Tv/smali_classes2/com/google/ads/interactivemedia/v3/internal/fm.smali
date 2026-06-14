.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->b:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ax;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gc;->d:I

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ax;->r(II)V

    return-void
.end method
