.class public abstract Lcom/google/ads/interactivemedia/v3/internal/blz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/blz;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bly;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bly;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/blz;->a:Lcom/google/ads/interactivemedia/v3/internal/blz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blz;->b:Ljava/lang/Class;

    return-void
.end method
