.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/hv;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/sw;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/tb;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hv;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/internal/hv;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->b:Lcom/google/ads/interactivemedia/v3/internal/sw;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->c:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->c:Lcom/google/ads/interactivemedia/v3/internal/tb;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->d(Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    return-void
.end method
