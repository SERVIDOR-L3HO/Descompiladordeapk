.class public final Lcom/google/ads/interactivemedia/v3/internal/avt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/avs;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avt;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avt;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->g()Lcom/google/ads/interactivemedia/v3/internal/avx;

    move-result-object v0

    return-object v0
.end method
