.class public final Lcom/google/ads/interactivemedia/v3/internal/pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ql;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ql;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ql;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pw;->a:Lcom/google/ads/interactivemedia/v3/internal/ql;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pw;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/xe;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pw;->a:Lcom/google/ads/interactivemedia/v3/internal/ql;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ql;->a()Lcom/google/ads/interactivemedia/v3/internal/xe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pw;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xe;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/xe;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pw;->a:Lcom/google/ads/interactivemedia/v3/internal/ql;

    invoke-interface {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ql;->b(Lcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/xe;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pw;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xe;Ljava/util/List;)V

    return-object v0
.end method
