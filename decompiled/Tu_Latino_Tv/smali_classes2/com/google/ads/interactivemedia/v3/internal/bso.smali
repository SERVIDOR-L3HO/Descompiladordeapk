.class public final Lcom/google/ads/interactivemedia/v3/internal/bso;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsm;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bso;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsn;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bso;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bso;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bso;->a:Ljava/util/Iterator;

    return-object v0
.end method
