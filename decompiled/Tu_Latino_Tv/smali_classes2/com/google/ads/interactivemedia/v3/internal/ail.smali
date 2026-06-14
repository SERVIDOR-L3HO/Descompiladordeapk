.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/azd;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/azd;

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/azd;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/azd;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aiq;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ail;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ail;->b:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ail;->c:Lcom/google/ads/interactivemedia/v3/internal/azd;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ail;->d:Lcom/google/ads/interactivemedia/v3/internal/azd;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ail;->e:Lcom/google/ads/interactivemedia/v3/internal/azd;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ail;->f:Lcom/google/ads/interactivemedia/v3/internal/azd;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ail;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ail;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ail;->b:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ail;->c:Lcom/google/ads/interactivemedia/v3/internal/azd;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ail;->d:Lcom/google/ads/interactivemedia/v3/internal/azd;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ail;->e:Lcom/google/ads/interactivemedia/v3/internal/azd;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ail;->f:Lcom/google/ads/interactivemedia/v3/internal/azd;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ail;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
