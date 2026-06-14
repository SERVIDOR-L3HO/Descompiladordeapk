.class public final Lcom/google/ads/interactivemedia/v3/internal/ate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field public static final a:Ld/j/b/e/g/d;

.field public static final b:Ld/j/b/e/g/d;

.field public static final c:[Ld/j/b/e/g/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/j/b/e/g/d;

    const-string v1, "ADS_ID"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/e/g/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ate;->a:Ld/j/b/e/g/d;

    new-instance v1, Ld/j/b/e/g/d;

    const-string v2, "MAKE_REQUEST_WITH_SIGNALS"

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Ld/j/b/e/g/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/ate;->b:Ld/j/b/e/g/d;

    const/4 v2, 0x2

    new-array v2, v2, [Ld/j/b/e/g/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/ate;->c:[Ld/j/b/e/g/d;

    return-void
.end method
