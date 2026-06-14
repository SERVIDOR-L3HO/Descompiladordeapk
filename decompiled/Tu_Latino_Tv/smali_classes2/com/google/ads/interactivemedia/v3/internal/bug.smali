.class public final Lcom/google/ads/interactivemedia/v3/internal/bug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bug;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lcom/google/ads/interactivemedia/v3/internal/bqp;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bug;->a:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bua;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bua;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bui;->c(I)Lcom/google/ads/interactivemedia/v3/internal/bui;

    move-result-object p1

    return-object p1
.end method
