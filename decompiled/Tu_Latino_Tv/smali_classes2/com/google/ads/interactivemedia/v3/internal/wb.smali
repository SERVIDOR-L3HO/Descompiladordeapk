.class public abstract Lcom/google/ads/interactivemedia/v3/internal/wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/bf;

.field public final c:I

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/s;


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/bf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:Lcom/google/ads/interactivemedia/v3/internal/bf;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(Lcom/google/ads/interactivemedia/v3/internal/wb;)Z
.end method
