.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->a:I

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->a:I

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->b:Z

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ax;

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ax;->c(IZ)V

    return-void
.end method
